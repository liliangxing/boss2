.class Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$c;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$c;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dg(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$c;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->hg(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$c;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
