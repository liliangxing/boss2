.class Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Tb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$d;->c:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$d;->c:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->We(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
