.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->onInputFocus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$b;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$b;->b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

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
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$b;->b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 12
    .line 13
    neg-float p1, p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
