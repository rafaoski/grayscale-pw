<?php namespace ProcessWire;
// https://processwire.com/api/ref/
// https://processwire.com/blog/posts/processwire-3.0.49-introduces-a-new-template-file-strategy/
// https://processwire.com/blog/posts/processwire-3.0.62-and-more-on-markup-regions/
// https://processwire.com/api/variables/pages/
// https://processwire.com/api/ref/page/children/
// https://processwire.com/blog/posts/processwire-3.0.39-core-updates/#new-functions-api
// https://processwire.com/api/ref/page-image/size/
// https://processwire.com/api/ref/page-image/

    include_once('./inc/_options.php'); 

    include_once('./_func.php'); 

// RSS FEED BLOG PAGE ( if installed module rss enable this => http://your-page/blog/rss)
if($page->template->name == 'blog' && $input->urlSegment1 == 'rss') {
    $rss = $modules->get("MarkupRSS"); 
    $rss->title = $t_str['last-posts'];
    $rss->render($page->children("limit=12"));
die();
}

// ADD USER => https://processwire.com/api/variables/user/
    // $u = $users->add('user-demo');
    // $u->pass = "demo99";
    // $u->addRole("guest");
    // $u->save();

// RESET PASSWORD => https://processwire.com/talk/topic/1736-forgot-backend-password-how-do-you-reset/
    // $u = $users->get('admin'); // or whatever your username is
    // $u->of(false); 
    // $u->pass = 'your-new-password';
    // $u->save();

