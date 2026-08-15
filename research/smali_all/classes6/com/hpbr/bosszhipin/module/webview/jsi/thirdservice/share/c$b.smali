.class Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

.field final synthetic b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    .line 2
    .line 3
    const-string v1, "dingtalk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "download ding talk image failed, imageUrlType = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    .line 20
    .line 21
    iget v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->imageUrlType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "download_error"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess([B)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$b;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;

    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->e(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;[BLcom/android/dingtalk/share/ddsharemodule/IDDShareApi;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    return-void
.end method
