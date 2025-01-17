# Notes

- A user can view posts.
- A user can register.
- A user can make a post.
- A user can make a comment on a post
- A user can view a community and view its posts
- A user can upvote or downvote a post or comment.
- A user can comment on a comment.

Post
- title:string
- body:---
- user:User
- votes:Vote
- comments:Comment

Comment
- date:Date
- author:User
- body:text
- votes:Vote
- comment:Comment
- post:Post

User
- username:string
- email:string
- make_post("Really great post!")