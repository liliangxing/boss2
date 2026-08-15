.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$g1;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$g1;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$g1;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J0:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$g1;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
