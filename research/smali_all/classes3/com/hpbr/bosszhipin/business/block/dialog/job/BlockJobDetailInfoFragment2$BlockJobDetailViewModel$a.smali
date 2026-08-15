.class Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/ZPBlockJobDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPBlockJobDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    check-cast p1, Lnet/request/ZPBlockJobDetailResponse;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
