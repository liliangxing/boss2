.class Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->activatedCount:I

    .line 13
    .line 14
    iget v2, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->unactivatedCount:I

    .line 15
    .line 16
    iget p1, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->maxBatchCount:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->refreshSearchCardCount(III)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
