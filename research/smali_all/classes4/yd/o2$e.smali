.class Lyd/o2$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/o2;->S0(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatBossAiAnalyseGeekCardsV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/o2;


# direct methods
.method constructor <init>(Lyd/o2;)V
    .registers 2

    iput-object p1, p0, Lyd/o2$e;->b:Lyd/o2;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyd/o2$e;->b:Lyd/o2;

    .line 5
    .line 6
    const-string v0, "\u518d\u6362\u4e00\u6279"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyd/o2;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatBossAiAnalyseGeekCardsV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatBossAiAnalyseGeekCardsV2Response;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatBossAiAnalyseGeekCardsV2Response;->hasChat:Z

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/ChatBossAiAnalyseGeekCardsV2Response;->result:Z

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lyd/o2$e;->b:Lyd/o2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lyd/o2;->D0(Lyd/o2;I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lyd/o2$e;->b:Lyd/o2;

    .line 21
    .line 22
    const-string v0, "\u518d\u6362\u4e00\u6279"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lyd/o2;->E0(Lyd/o2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
