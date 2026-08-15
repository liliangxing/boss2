.class Lcom/hpbr/bosszhipin/chat/e$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/e;->openMsgTip(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$d;->c:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/e$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/k3;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/e$d;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k3;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatMsgTipResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k3;->f()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
