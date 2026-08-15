.class public Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Gf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Qf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->e(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Bf()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->L()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-static {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->wf()V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Lf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Bf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->L()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->og(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->i:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Ig(Lxb0/c;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lka0/g;->j4:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->i:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :catch_36
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "initUnRightsShow"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->h:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private Cf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->L()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->Cg(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->nh(Lxb0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->gg(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->gf()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic Ef(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Gf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->isShowPrivilegeEntrance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->rightDetailText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v1, Lka0/d;->B0:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->L()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->mainTab:I

    .line 18
    .line 19
    :goto_12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->C(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-nez v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->P()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private Lf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->i:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Fg(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    if-eqz v0, :cond_3f

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3f

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionFindFragmentV2;->kh(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    instance-of v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;

    .line 55
    .line 56
    if-eqz v2, :cond_1f

    .line 57
    .line 58
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionOrderFragment;->dg(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Ef(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Rf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Af(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    return-void
.end method

.method private Qf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->e(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;->B(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private Rf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Gf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Qf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->kf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Lf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->if(Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gf()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$5;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V

    return-object v0
.end method

.method private if(Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->c(Landroid/app/Activity;Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;)V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->Ra:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionTopBgView;

    .line 10
    .line 11
    sget v0, Lka0/g;->Hd:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lka0/g;->Vk:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->v5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    .line 41
    sget v0, Lka0/g;->Kn:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    sget v0, Lka0/g;->j4:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->h:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget v0, Lka0/g;->V5:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private kf(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->i:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->e(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->i:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->i:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "checkRemoveUnRights"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->h:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->wf()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Af(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->M(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->O()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private tf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lyj0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3e800000    # 0.25f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderManageVpAdapterV2;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/d;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lvb0/c;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lka0/g;->xn:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private wf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Cf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->tf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->Hf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->A:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/f;->m(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->vf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactIntentionOrderManageActivityV2;->lf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->N()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
