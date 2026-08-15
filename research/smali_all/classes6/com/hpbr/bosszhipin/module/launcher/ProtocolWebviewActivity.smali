.class public Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/launcher/a;

.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/launcher/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->b:Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Me(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;)Lcom/hpbr/bosszhipin/module/launcher/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->b:Lcom/hpbr/bosszhipin/module/launcher/a;

    return-object p0
.end method

.method private Qe(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "BossZhipin/"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "/"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget v3, Lcom/hpbr/bosszhipin/config/l;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6b

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6c

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v1, v2

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$b;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->b:Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/launcher/a;->f(Landroid/webkit/WebView;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->b:Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 126
    .line 127
    const-string v0, "wst"

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "searchBoxJavaBridge_"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/m0;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/webview/m0;-><init>(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;

    .line 146
    .line 147
    invoke-direct {p2, p0, p0}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static Se(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v1, "url_key"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Pe()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    :goto_f
    add-int v4, v2, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_63

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "#"

    .line 34
    .line 35
    if-nez v6, :cond_35

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_35

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v5

    .line 48
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_54

    .line 62
    .line 63
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_54

    .line 70
    .line 71
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v7, v5

    .line 78
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_54
    if-eqz v6, :cond_61

    .line 86
    .line 87
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_61

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    goto :goto_f

    .line 98
    :cond_61
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_71
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->t(Landroid/content/Context;Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "url_key"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lba/h;->M0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lba/g;->Lu:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lba/g;->mK:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Qe(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->b:Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/launcher/a;->e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 67
    .line 68
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "text/html"

    .line 9
    .line 10
    const-string v4, "utf-8"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->c:Landroid/webkit/WebView;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Pe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
