.class Lcom/hpbr/bosszhipin/module/webview/j0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$f;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$f;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->k(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$f;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u7167\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return v1
.end method
