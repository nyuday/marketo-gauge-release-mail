# marketo-gocd-release-mail

After cloning the repo,

1. Run this: 
ruby server.rb
or
./server.rb

2. Once you do that, you should be able to go to: http://localhost:8000 to preview the email. 

3. The code from the email is here: release-email-02-body.html


You can also see how it looks on: https://gocd.github.io/marketo-gocd-release-mail/

## Formatting to-do's

For Links with a purple tint use: 
<a href="link address" style="color: #94399E;">

To highlight with a green border: 
<li style="font-family: Open Sans, Segoe UI, Segoe, Segoe WP, Helvetica Neue, Roboto, Microsoft YaHei, Hiragino Sans GB, Hiragino Sans GB W3, Arial, sans-serif;list-style: none;border: 1px solid;border-color: #4AD9D9;padding: 12px;margin-bottom: 16px;margin-left: 0px;">

This is a button
<div class="button-container" style="text-align: left;">
          <div class="button" style="padding: 25px; margin: 20px; font-family: &quot;Open Sans&quot;, &quot;Segoe UI&quot;, Segoe, &quot;Segoe WP&quot;, &quot;Helvetica Neue&quot;, Roboto, &quot;Microsoft YaHei&quot;, &quot;Hiragino Sans GB&quot;, &quot;Hiragino Sans GB W3&quot;, Arial, sans-serif; line-height: normal; text-align: center;">
            <a style="background-color: #94399e; border: none;border-radius: 0px;color: #eee !important;display: inline-block;font-weight: normal;line-height: 50px;padding: 0px 25px 0px 25px; margin: 50px; text-align: center;text-decoration: none; letter-spacing: 2px;" href="Button Link">Button Text</a>
          </div>
        </div>