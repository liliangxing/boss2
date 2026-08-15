.class Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$e;->b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$e;->b:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->g(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
