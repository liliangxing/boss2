.class Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetZoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$a;->b:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$a;->b:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetZoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$a;->b:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetZoneResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetZoneResponse;->pageResult:Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$a;->b:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetZoneResponse;

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetZoneResponse;->interestStatus:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
