.class Lcom/hpbr/bosszhipin/business/item/function/scene/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/function/scene/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/function/scene/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$a;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bean/SCCardCoverInfoBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$a;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;->K(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$a;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lnet/bean/SCCardCoverInfoBean;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/d$a;->a:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;->L(II)V

    return-void
.end method
