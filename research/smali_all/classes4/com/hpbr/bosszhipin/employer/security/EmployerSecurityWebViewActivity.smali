.class public Lcom/hpbr/bosszhipin/employer/security/EmployerSecurityWebViewActivity;
.super Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Ye()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Ye()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->e(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
