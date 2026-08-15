.class Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;->L(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/ZPItemSceneActivityReceiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel$a;->c:Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel$a;->b:I

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

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPItemSceneActivityReceiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnet/request/ZPItemSceneActivityReceiveResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/request/ZPItemSceneActivityReceiveResponse;->sceneActivityInfo:Lnet/bean/SCCardSceneActivityInfoBean;

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    check-cast v0, Lnet/request/ZPItemSceneActivityReceiveResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/request/ZPItemSceneActivityReceiveResponse;->sceneActivityInfo:Lnet/bean/SCCardSceneActivityInfoBean;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel$a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bean/SCCardSceneActivityInfoBean;->setLocalLastShowPage(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel$a;->c:Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnet/request/ZPItemSceneActivityReceiveResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/request/ZPItemSceneActivityReceiveResponse;->sceneActivityInfo:Lnet/bean/SCCardSceneActivityInfoBean;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, "\u6682\u65e0\u4f18\u60e0\u53ef\u9886\u53d6"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
