.class Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountPresenter$1;
.super Lcom/bszp/kernel/utils/ObserverChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/utils/ObserverChange<",
        "Lnet/bean/SCCardSceneActivityInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;


# virtual methods
.method public a(Lnet/bean/SCCardSceneActivityInfoBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountPresenter$1;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->b(Lnet/bean/SCCardSceneActivityInfoBean;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lnet/bean/SCCardSceneActivityInfoBean;->hasReceived:Z

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountPresenter$1;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->i()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onChangedValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bean/SCCardSceneActivityInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountPresenter$1;->a(Lnet/bean/SCCardSceneActivityInfoBean;)V

    return-void
.end method
