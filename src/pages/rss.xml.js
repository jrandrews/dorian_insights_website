import rss from '@astrojs/rss';
import { getCollection } from 'astro:content';

export async function GET(context) {
  const posts = (await getCollection('insights', ({ data }) => !data.draft))
    .sort((a, b) => b.data.date.valueOf() - a.data.date.valueOf());

  return rss({
    title: 'Dorian Insights',
    description:
      'Writing on data, analytics, AI, and the organizations that use them — from Josh Andrews, principal at Dorian Insights.',
    site: context.site,
    items: posts.map((post) => ({
      title: post.data.title,
      description: post.data.description,
      pubDate: post.data.date,
      link: `/insights/${post.id}/`,
    })),
  });
}
