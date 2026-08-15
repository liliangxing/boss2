.class public Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;->b:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper$a;

    return-void
.end method

.method public showNext()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper;->b:Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper$a;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/view/MyViewFlipper$a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
