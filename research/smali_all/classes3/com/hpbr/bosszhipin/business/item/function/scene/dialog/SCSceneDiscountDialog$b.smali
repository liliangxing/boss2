.class Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->pg(Lnet/bean/SCCardWindowInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dg(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->kg()Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->hg(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
