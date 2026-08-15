.class public Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;
.super Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$b;
    }
.end annotation


# instance fields
.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Pe()V
    .registers 5

    .line 1
    sget v0, Lk4/c;->I:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "utf-8"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4d

    .line 46
    .line 47
    const-string v2, "gatewayApp"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4d

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " "

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 79
    .line 80
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "wst"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 92
    .line 93
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Qe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static Te(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "VerifyWebViewActivity"

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    const-string/jumbo p0, "start context is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lc4/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p2, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p0, v0, p1, p2}, Lc4/a;->j(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const-string/jumbo p0, "start url is null or empty"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lc4/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "VERIFY_PREFIX_KEY_DATA_INT1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->g:I

    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "initIntent url: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", reasonCode: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "VerifyWebViewActivity"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public Se()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->g:I

    .line 5
    .line 6
    const v1, -0xf425f

    .line 7
    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const v1, -0xf4263

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_31

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    const/16 v3, 0x384

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lb4/c;->l(ZIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lb4/c;->i(ZIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lb4/c;->k(ZIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lb4/c;->j(ZIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->Pe()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->Qe()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string/jumbo v3, "text/html"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "utf-8"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 43
    .line 44
    :cond_2b
    invoke-super {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_14

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->e:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return p2

    .line 21
    :cond_14
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
