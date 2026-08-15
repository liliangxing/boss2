.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ff(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;F)F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Gf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_50

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float v0, p2, p1

    .line 16
    .line 17
    if-lez v0, :cond_2b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Zf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->mg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->cg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    cmpg-float p1, p2, p1

    .line 45
    .line 46
    if-gtz p1, :cond_47

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Zf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_47

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->tg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->cg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ug(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->e(F)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_15

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->rg()V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    const/4 p1, 0x3

    .line 23
    if-ne p2, p1, :cond_2d

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->G:Z

    .line 36
    .line 37
    if-nez p2, :cond_2d

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->vg()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
