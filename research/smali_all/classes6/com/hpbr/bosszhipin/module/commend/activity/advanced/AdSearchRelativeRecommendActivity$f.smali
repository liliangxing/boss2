.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$f;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    neg-int p2, p2

    .line 2
    int-to-float p2, p2

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float p2, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p2, p1

    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$f;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$f;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sub-float/2addr v0, p2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
