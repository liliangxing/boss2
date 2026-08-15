.class Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_30

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/view/ComMediaNoScrollViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Te(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
