.class Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$e;->b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$e;->b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
