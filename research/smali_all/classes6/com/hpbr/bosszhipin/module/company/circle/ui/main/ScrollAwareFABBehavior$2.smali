.class Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;->animateIn(Landroid/view/View;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$2;->b:Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/circle/ui/main/ScrollAwareFABBehavior$2;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
