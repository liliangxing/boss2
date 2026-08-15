.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;->K(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Ljava/lang/String;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/AIGeekCardDetailResponseV2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/AIGeekCardDetailResponseV2;->list:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_32

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->encryptGeekId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getCurGeekId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;->recommendReason:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->recommendReason:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
