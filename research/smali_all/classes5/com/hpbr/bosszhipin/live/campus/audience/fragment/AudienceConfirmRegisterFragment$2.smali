.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/basedata/network/response/Get1004CityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/basedata/network/response/Get1004CityResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRegisterResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/basedata/network/response/Get1004CityResponse;->city:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRegisterResponse;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/basedata/network/response/Get1004CityResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$2;->a(Lcom/basedata/network/response/Get1004CityResponse;)V

    return-void
.end method
