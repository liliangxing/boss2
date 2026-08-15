.class Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->i(Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->c(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, p2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->d(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 p2, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float v0, v0, p2

    .line 43
    .line 44
    float-to-int p2, v0

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
