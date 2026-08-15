.class Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->L(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$c;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$c;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
