<!DOCTYPE html>
<html>
   <head>

{block name=metas}
      <title>{$meta_title|escape}</title>
      <meta name="description" content="{$meta_description|escape}" />
      <meta name="keywords" content="{$meta_keywords|escape}" />
{/block}

{block name=styles}
      <link href="//presentable-css.googlecode.com/svn/project/tags/0.0/all.css" rel="stylesheet" type="text/css" />
{/block}

{block name=head_scripts}{/block}
   </head>
   <body class="{$ctrl_basename} mode_{$mode}">
      <div id="page">

{block name=header}
         <div id="header">
            <a href="{$C->base_url}" class="title">
               {$C->super_domain|upper}
            </a>
         </div>
{/block}
         <div id="main">
{block name=main}{/block}





         </div>
         <div id="footer">
            <div class="generator">
               Generated by ADD MVC Framework
            </div>
         </div>
      </div>
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>

      {block name=post_body_scripts}

      <script type="text/javascript">
         $('*[data-href]').click(
               function() {
                  location.href = $(this).attr('data-href');
               }
            );
      </script>

      {/block}

   </body>
</html>