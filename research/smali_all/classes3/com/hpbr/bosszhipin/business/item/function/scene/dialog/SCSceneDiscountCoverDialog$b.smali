.class Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->gg()Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->gg()Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->k:Lnet/bean/SCCardCoverInfoBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;->b(Lnet/bean/SCCardCoverInfoBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
