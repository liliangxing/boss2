.class Lcom/hpbr/bosszhipin/chat/dialog/p$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/p;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/p;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/p;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->F0(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcx/a;->i()Lcx/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->b:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, v0}, Lcx/a;->n(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->h(Lcom/hpbr/bosszhipin/chat/dialog/p;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->e(Lcom/hpbr/bosszhipin/chat/dialog/p;)Lnet/bosszhipin/api/ChatDirectExplainResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/ChatDirectExplainResponse;->openTip:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->e(Lcom/hpbr/bosszhipin/chat/dialog/p;)Lnet/bosszhipin/api/ChatDirectExplainResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/ChatDirectExplainResponse;->closeTip:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
