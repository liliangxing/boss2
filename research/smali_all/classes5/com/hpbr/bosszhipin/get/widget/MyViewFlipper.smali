.class public Lcom/hpbr/bosszhipin/get/widget/MyViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/MyViewFlipper$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/hpbr/bosszhipin/get/widget/MyViewFlipper$a;)V
    .registers 2

    return-void
.end method

.method public showNext()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 5
    .line 6
    .line 7
    return-void
.end method
