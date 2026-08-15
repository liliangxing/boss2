.class Lyd/o2$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/o2;->o1(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/network/AIGeekCardDetailResponseV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

.field final synthetic c:Lnet/bosszhipin/base/SimpleApiRequest;

.field final synthetic d:Lyd/o2;


# direct methods
.method constructor <init>(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lnet/bosszhipin/base/SimpleApiRequest;)V
    .registers 4

    iput-object p1, p0, Lyd/o2$d;->d:Lyd/o2;

    iput-object p2, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    iput-object p3, p0, Lyd/o2$d;->c:Lnet/bosszhipin/base/SimpleApiRequest;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/o2$d;->d:Lyd/o2;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyd/o2;->B0(Lyd/o2;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 15
    .line 16
    iget-object v1, p0, Lyd/o2$d;->c:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->removeRequest(Lnet/bosszhipin/base/SimpleApiRequest;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyd/o2$d;->d:Lyd/o2;

    .line 22
    .line 23
    iget-object v1, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lyd/o2;->C0(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ChatBossAi"

    .line 5
    .line 6
    const-string v3, "get detail failed"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyd/o2$d;->d:Lyd/o2;

    .line 12
    .line 13
    iget-object v3, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lyd/o2;->B0(Lyd/o2;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v1, "get detail failed toast"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/AIGeekCardDetailResponseV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/o2$d;->d:Lyd/o2;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyd/o2;->B0(Lyd/o2;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/network/AIGeekCardDetailResponseV2;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/AIGeekCardDetailResponseV2;->list:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_3f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    .line 37
    .line 38
    iget-object v2, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->encryptGeekId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getCurGeekId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_19

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->recommendReason:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->recommendReason:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_19

    .line 57
    :cond_38
    iget-object v0, p0, Lyd/o2$d;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
