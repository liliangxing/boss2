.class Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

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
    :try_start_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    return-void
.end method
