.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;->K(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/ReportCustomPositionResponse;

    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/ReportCustomPositionResponse;->customPositionId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
