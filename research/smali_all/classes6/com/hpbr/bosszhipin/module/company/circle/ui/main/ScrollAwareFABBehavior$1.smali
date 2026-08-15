.class Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->animateOut(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;->b:Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;->b:Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;

    const/4 v0, 0x0

    # setter for: Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->access$002(Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;->b:Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->access$002(Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$1;->b:Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;

    const/4 v0, 0x1

    # setter for: Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->access$002(Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;Z)Z

    return-void
.end method
