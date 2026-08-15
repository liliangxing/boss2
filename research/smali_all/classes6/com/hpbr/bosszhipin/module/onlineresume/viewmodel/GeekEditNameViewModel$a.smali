.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->J(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 15
    .line 16
    iget v2, v2, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 19
    .line 20
    iget p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
