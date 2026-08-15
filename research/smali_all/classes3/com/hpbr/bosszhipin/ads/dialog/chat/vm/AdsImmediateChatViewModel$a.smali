.class Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->M(ZLjava/lang/String;III)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Ljava/lang/String;IIIZ)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->g:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->d:I

    iput p5, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->e:I

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->f:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;

    .line 8
    .line 9
    new-instance v6, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    .line 10
    .line 11
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->activatedCount:I

    .line 15
    .line 16
    iget v2, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->unactivatedCount:I

    .line 17
    .line 18
    iget v3, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->maxBatchCount:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->refreshSearchCardCount(IIILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->c:I

    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->d:I

    .line 30
    .line 31
    invoke-virtual {v6, p1, v0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->updateSelectedGeekCount(II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->e:I

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->updateSelectedGeekCostTotalCount(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->f:Z

    .line 40
    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->g:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;->g:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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
