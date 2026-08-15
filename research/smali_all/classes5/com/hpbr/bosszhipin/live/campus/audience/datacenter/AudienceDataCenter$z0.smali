.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i0(ILcom/hpbr/bosszhipin/live/util/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/util/n;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;ILcom/hpbr/bosszhipin/live/util/n;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->c:Lcom/hpbr/bosszhipin/live/util/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->c:Lcom/hpbr/bosszhipin/live/util/n;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/util/n;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Llq/i;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Llq/i;-><init>(ILcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Llq/i;

    .line 9
    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$z0;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Llq/i;-><init>(ILcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
