.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->takeCustomPicture(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$b;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/16 v0, 0x29c

    .line 2
    .line 3
    if-ne p1, v0, :cond_21

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_21

    .line 7
    .line 8
    if-eqz p3, :cond_21

    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$b;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->getJavascriptInterface()Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$b;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->sign:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/module/webview/v0;->loadUploadPicComplete(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
