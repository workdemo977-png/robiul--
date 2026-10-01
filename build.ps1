$css = Get-Content assets/css/style.css -Raw
$js = Get-Content assets/js/main.js -Raw
$b64 = (Get-Content assets/images/robi_base64.txt -Raw).Trim()

$seoBacklinkSvg = Get-Content assets/services/seo-backlink.svg -Raw
$keywordResearchSvg = Get-Content assets/services/keyword-research.svg -Raw
$facebookAdsSvg = Get-Content assets/services/facebook-ads.svg -Raw
$instagramMarketingSvg = Get-Content assets/services/instagram-marketing.svg -Raw
$leadGenerationSvg = Get-Content assets/services/lead-generation.svg -Raw

$seoKeywordShowcaseSvg = Get-Content assets/portfolio/seo-keyword-showcase.svg -Raw
$backlinkShowcaseSvg = Get-Content assets/portfolio/backlink-showcase.svg -Raw
$facebookAdsShowcaseSvg = Get-Content assets/portfolio/facebook-ads-showcase.svg -Raw
$instagramMarketingShowcaseSvg = Get-Content assets/portfolio/instagram-marketing-showcase.svg -Raw
$leadGenerationShowcaseSvg = Get-Content assets/portfolio/lead-generation-showcase.svg -Raw

Write-Output "All files loaded successfully"
