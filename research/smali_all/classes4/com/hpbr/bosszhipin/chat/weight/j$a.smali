.class Lcom/hpbr/bosszhipin/chat/weight/j$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/weight/j;->getWidgetResponse(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    # invokes: Lcom/hpbr/bosszhipin/chat/weight/j;->getNativeResponse()Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->access$200()Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    # invokes: Lcom/hpbr/bosszhipin/chat/weight/j;->updateSmall(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/weight/j;->access$000(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V

    .line 9
    .line 10
    .line 11
    # invokes: Lcom/hpbr/bosszhipin/chat/weight/j;->updateLarge(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/weight/j;->access$100(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/chat/weight/j;->updateSmall(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/weight/j;->access$000(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 14
    .line 15
    # invokes: Lcom/hpbr/bosszhipin/chat/weight/j;->updateLarge(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/weight/j;->access$100(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
