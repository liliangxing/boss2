.class Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->ff(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
