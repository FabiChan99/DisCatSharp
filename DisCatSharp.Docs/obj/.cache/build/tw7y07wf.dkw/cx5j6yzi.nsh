<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
    
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class ContextMenuCooldownAttribute
     | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width">
      <meta name="title" content="Class ContextMenuCooldownAttribute
     | DisCatSharp Docs ">
      <meta name="generator" content="docfx 2.60.1.0">
      
    <link rel="apple-touch-icon" sizes="57x57" href="../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/10.1.1/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../src/styles/config.css">
      <link rel="stylesheet" href="../../src/styles/discord.css">
      <link rel="stylesheet" href="../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../src/styles/main.css">
      <link rel="stylesheet" href="../../src/styles/colors.css">
      <link rel="stylesheet" href="../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
      
      <meta property="docfx:rel" content="../../">
      <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>

            
            <a class="navbar-brand" href="../../index.html">
              <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">
                    
                    <div>
                      <div class="mobile-hide">
                        
                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
                        </a>
                      </div>

                      <div class="sidesearch">
                        <form id="search" role="search" class="search">
                            <i class="bi bi-search search-icon"></i>
                            <input type="text" id="search-query" placeholder="Search" autocomplete="off">
                        </form>
                      </div>
                    
                      <div id="navbar">
                      </div>
                    </div>
                    <div class="sidebar-item-separator"></div>
                        
                        <div id="sidetoggle">
                          <div id="sidetoc"></div>
                        </div>
                </div>
                <div class="footer">
                  <strong>Made with ♥ by AITSYS</strong>
                  
                </div>
            </nav>

            <main class="main-panel">
                
                <div id="search-results" style="display: none;">
                  <h1 class="search-list">Search Results for <span></span></h1>
                  <div class="sr-items">
                    <p class="lsearch"><i class="bi bi-hourglass-split index-loading"></i></p>
                  </div>
                  <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
                </div>

                <div role="main" class="hide-when-search">
                        
                        <div class="subnav navbar navbar-default">
                          <div class="container hide-when-search" id="breadcrumb">
                            <ul class="breadcrumb">
                              <li></li>
                            </ul>
                          </div>
                        </div>
						
						<div id="sidetoggle">
						  <div id="sidetoc"></div>
						</div>
						<div class="article row grid-right">

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute">
  
  
  <h1 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute" class="text-break">Class ContextMenuCooldownAttribute
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Defines a cooldown for this command. This allows you to define how many times can users execute a specific command</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="DisCatSharp.ApplicationCommands.Attributes.ApplicationCommandCheckBaseAttribute.html">ApplicationCommandCheckBaseAttribute</a></div>
    <div class="level2"><span class="xref">ContextMenuCooldownAttribute</span></div>
  </div>
  <div class="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="DisCatSharp.ApplicationCommands.Entities.ICooldown-2.html">ICooldown</a>&lt;<a class="xref" href="DisCatSharp.ApplicationCommands.Context.BaseContext.html">BaseContext</a>, <a class="xref" href="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownBucket.html">ContextMenuCooldownBucket</a>&gt;</div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.ApplicationCommands.Attributes.html">DisCatSharp.ApplicationCommands.Attributes</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.ApplicationCommands.dll</h6>
  <h5 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class ContextMenuCooldownAttribute : ApplicationCommandCheckBaseAttribute, ICooldown&lt;BaseContext, ContextMenuCooldownBucket&gt;</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute__ctor_System_Int32_System_Double_DisCatSharp_ApplicationCommands_Enums_CooldownBucketType_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.%23ctor(System.Int32%2CSystem.Double%2CDisCatSharp.ApplicationCommands.Enums.CooldownBucketType)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/ContextMenu/ContextMenuCooldownAttribute.cs/#L65">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute__ctor_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.#ctor*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute__ctor_System_Int32_System_Double_DisCatSharp_ApplicationCommands_Enums_CooldownBucketType_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.#ctor(System.Int32,System.Double,DisCatSharp.ApplicationCommands.Enums.CooldownBucketType)">ContextMenuCooldownAttribute(Int32, Double, CooldownBucketType)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Defines a cooldown for this command. This means that users will be able to use the command a specific number of times before they have to wait to use it again.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ContextMenuCooldownAttribute(int maxUses, double resetAfter, CooldownBucketType bucketType)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td><span class="parametername">maxUses</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Number of times the command can be used before triggering a cooldown.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><span class="parametername">resetAfter</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Number of seconds after which the cooldown is reset.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.Enums.CooldownBucketType.html">CooldownBucketType</a></td>
        <td><span class="parametername">bucketType</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Type of cooldown bucket. This allows controlling whether the bucket will be cooled down per user, guild, channel, or globally.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_BucketType.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.BucketType%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/ContextMenu/ContextMenuCooldownAttribute.cs/#L52">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_BucketType_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.BucketType*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_BucketType" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.BucketType">BucketType</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the type of the cooldown bucket. This determines how cooldowns are applied.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CooldownBucketType BucketType { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.Enums.CooldownBucketType.html">CooldownBucketType</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_MaxUses.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.MaxUses%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/ContextMenu/ContextMenuCooldownAttribute.cs/#L42">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_MaxUses_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.MaxUses*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_MaxUses" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.MaxUses">MaxUses</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the maximum number of uses before this command triggers a cooldown for its bucket.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int MaxUses { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_Reset.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.Reset%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/ContextMenu/ContextMenuCooldownAttribute.cs/#L47">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_Reset_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.Reset*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_Reset" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.Reset">Reset</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the time after which the cooldown is reset.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeSpan Reset { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">TimeSpan</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_ExecuteChecksAsync_DisCatSharp_ApplicationCommands_Context_BaseContext_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.ExecuteChecksAsync(DisCatSharp.ApplicationCommands.Context.BaseContext)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/ContextMenu/ContextMenuCooldownAttribute.cs/#L128">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_ExecuteChecksAsync_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.ExecuteChecksAsync*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_ExecuteChecksAsync_DisCatSharp_ApplicationCommands_Context_BaseContext_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.ExecuteChecksAsync(DisCatSharp.ApplicationCommands.Context.BaseContext)">ExecuteChecksAsync(BaseContext)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executes a check.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override async Task&lt;bool&gt; ExecuteChecksAsync(BaseContext ctx)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.Context.BaseContext.html">BaseContext</a></td>
        <td><span class="parametername">ctx</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The command context.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="DisCatSharp.ApplicationCommands.Attributes.ApplicationCommandCheckBaseAttribute.html#DisCatSharp_ApplicationCommands_Attributes_ApplicationCommandCheckBaseAttribute_ExecuteChecksAsync_DisCatSharp_ApplicationCommands_Context_BaseContext_">ApplicationCommandCheckBaseAttribute.ExecuteChecksAsync(BaseContext)</a></div>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_GetBucket_DisCatSharp_ApplicationCommands_Context_BaseContext_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.GetBucket(DisCatSharp.ApplicationCommands.Context.BaseContext)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/ContextMenu/ContextMenuCooldownAttribute.cs/#L78">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_GetBucket_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.GetBucket*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_GetBucket_DisCatSharp_ApplicationCommands_Context_BaseContext_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.GetBucket(DisCatSharp.ApplicationCommands.Context.BaseContext)">GetBucket(BaseContext)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets a cooldown bucket for given command context.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ContextMenuCooldownBucket GetBucket(BaseContext ctx)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.Context.BaseContext.html">BaseContext</a></td>
        <td><span class="parametername">ctx</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Command context to get cooldown bucket for.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownBucket.html">ContextMenuCooldownBucket</a></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Requested cooldown bucket, or null if one wasn&apos;t present.</p>
</td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_GetRemainingCooldown_DisCatSharp_ApplicationCommands_Context_BaseContext_.md&amp;value=---%0Auid%3A%20DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.GetRemainingCooldown(DisCatSharp.ApplicationCommands.Context.BaseContext)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.ApplicationCommands/Attributes/ContextMenu/ContextMenuCooldownAttribute.cs/#L90">View Source</a>
  </span>
  <a id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_GetRemainingCooldown_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.GetRemainingCooldown*"></a>
  <h4 id="DisCatSharp_ApplicationCommands_Attributes_ContextMenuCooldownAttribute_GetRemainingCooldown_DisCatSharp_ApplicationCommands_Context_BaseContext_" data-uid="DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.GetRemainingCooldown(DisCatSharp.ApplicationCommands.Context.BaseContext)">GetRemainingCooldown(BaseContext)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Calculates the cooldown remaining for given command context.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeSpan GetRemainingCooldown(BaseContext ctx)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.ApplicationCommands.Context.BaseContext.html">BaseContext</a></td>
        <td><span class="parametername">ctx</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Context for which to calculate the cooldown.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">TimeSpan</span></td>
        <td><p sourcefile="api/DisCatSharp.ApplicationCommands/DisCatSharp.ApplicationCommands.Attributes.ContextMenuCooldownAttribute.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Remaining cooldown, or zero if no cooldown is active.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="DisCatSharp.ApplicationCommands.Entities.ICooldown-2.html">ICooldown&lt;TContextType, TBucketType&gt;</a>
  </div>

</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        

        
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../src/scripts/lunr.js"></script>
    </div></body>
</html>