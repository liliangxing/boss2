.class Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->shareUrlPic(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/i;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Lcom/hpbr/bosszhipin/common/share/i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->a:Lcom/hpbr/bosszhipin/common/share/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->a:Lcom/hpbr/bosszhipin/common/share/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->l0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 10
    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->callName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "bitmap is null"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    .line 27
    .line 28
    const-string v0, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 29
    .line 30
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->toastFailed(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->callName:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "download failed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    .line 15
    .line 16
    const-string v1, "\u4e0b\u8f7d\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 17
    .line 18
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->toastFailed(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
