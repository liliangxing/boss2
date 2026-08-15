.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Lwr/c;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeListBatchResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeListBatchResponse;->bannerListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeListBatchResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeListBatchResponse;->topicListResponse:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lwr/c;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LiveCollegeBannerListResponse;Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
