# Newsletter Automation System

This directory contains templates and automation for the Justin T. Bogner newsletter.

## System Overview

The newsletter uses **Buttondown** (https://buttondown.email) for email delivery and subscriber management. All signup forms across the website point to: `https://buttondown.email/api/emails/embed-subscribe/justintbogner`

## Automation Features

### 1. Subscriber Collection
- Newsletter signup forms on every page
- Integrated with Buttondown API
- GDPR compliant with clear unsubscribe options

### 2. Content Feed Generation
- GitHub Action automatically creates `newsletter-feed.json` when articles are updated
- Tracks all published articles with metadata
- Provides structured data for newsletter composition

### 3. Newsletter Templates
- `template-new-article.md` - Template for announcing new essay
- `template-weekly.md` - Weekly roundup template
- `template-book-announcement.md` - Book-related updates

## Manual Newsletter Process

1. **New Article Published**: 
   - Article goes live on website
   - GitHub Action updates newsletter feed
   - Use `template-new-article.md` to craft announcement
   - Send via Buttondown dashboard

2. **Weekly/Monthly Roundup**:
   - Review recent content and themes
   - Use `template-weekly.md` as starting point
   - Add personal reflections and upcoming content

3. **Book Updates**:
   - Use `template-book-announcement.md` for publication milestones
   - Include excerpts, reviews, or behind-the-scenes content

## Integration with Website

- All forms use same Buttondown endpoint
- Consistent messaging about "no spam" and "unsubscribe anytime"
- Focus on building community around consciousness/AI themes
- Newsletter as primary conversion goal across all pages

## Analytics & Growth

Track subscriber growth and engagement through Buttondown dashboard:
- Open rates
- Click-through rates  
- Subscriber growth rate
- Geographic distribution

## Content Strategy

Newsletter content should:
- Expand on website articles with additional insights
- Share works-in-progress and research discoveries
- Build personal connection between author and readers
- Maintain focus on consciousness, AI, and human nature themes
- Provide exclusive value beyond what's available on the website
