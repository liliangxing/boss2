.class Lcom/hpbr/bosszhipin/ads/utils/AdsResumeInterestLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lt9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Observer;

.field final synthetic b:Lcom/hpbr/bosszhipin/ads/utils/AdsResumeInterestLiveData;


# virtual methods
.method public a(Lt9/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/AdsResumeInterestLiveData$1;->b:Lcom/hpbr/bosszhipin/ads/utils/AdsResumeInterestLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/utils/AdsResumeInterestLiveData;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/AdsResumeInterestLiveData$1;->a:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lt9/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/utils/AdsResumeInterestLiveData$1;->a(Lt9/a;)V

    return-void
.end method
