.class Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->c:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->c:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->c:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->c:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->c:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->c:Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
