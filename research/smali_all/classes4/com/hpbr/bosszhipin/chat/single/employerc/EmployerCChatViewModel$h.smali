.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmployerJobAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmployerJobAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/EmployerJobAddressResponse;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const-string v0, "\u83b7\u53d6\u5730\u5740\u5931\u8d25"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/EmployerJobAddressResponse;->latitude:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 25
    .line 26
    iget-wide v1, p1, Lnet/bosszhipin/api/EmployerJobAddressResponse;->longitude:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 29
    .line 30
    iget v1, p1, Lnet/bosszhipin/api/EmployerJobAddressResponse;->areaCode:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaCode:J

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerJobAddressResponse;->areaName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->areaDistrict:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerJobAddressResponse;->cityName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerJobAddressResponse;->address:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
