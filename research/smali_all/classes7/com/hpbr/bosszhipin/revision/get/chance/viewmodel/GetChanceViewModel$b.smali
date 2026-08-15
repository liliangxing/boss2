.class Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->L(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
