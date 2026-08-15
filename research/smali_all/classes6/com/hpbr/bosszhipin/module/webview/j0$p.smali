.class Lcom/hpbr/bosszhipin/module/webview/j0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->uploadToWebView(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$p;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/j0$p$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0$p$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0$p;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
