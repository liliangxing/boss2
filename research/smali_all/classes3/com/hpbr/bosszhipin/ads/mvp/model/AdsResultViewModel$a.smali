.class Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$a;->b:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;->systemNoticePop:Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;->systemNoticePop:Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    .line 18
    .line 19
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;->canShow:Z

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$a;->b:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    check-cast p1, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;->systemNoticePop:Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
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

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
