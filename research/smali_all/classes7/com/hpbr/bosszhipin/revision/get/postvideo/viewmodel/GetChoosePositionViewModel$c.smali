.class Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->M(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

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
    if-eqz p1, :cond_15

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
