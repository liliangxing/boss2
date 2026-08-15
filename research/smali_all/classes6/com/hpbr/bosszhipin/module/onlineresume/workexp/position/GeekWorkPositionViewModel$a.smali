.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekWorkPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->L()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekWorkPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lnet/bosszhipin/api/GeekWorkPositionResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/GeekWorkPositionResponse;->config:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/GeekWorkPositionResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GeekWorkPositionResponse;->config:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->L()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
