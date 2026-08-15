.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->onInputFocus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$c;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$c;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$c;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Se(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$c;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
