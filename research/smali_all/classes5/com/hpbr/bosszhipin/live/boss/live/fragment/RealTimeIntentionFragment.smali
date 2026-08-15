.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseAwareFragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INTENT_DATA_INT"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionListFragment;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionListFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/IntentionAwardListFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private fg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyj0/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->jv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->T7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->kd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    sget v0, Lxo/e;->yu:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->g:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    const/high16 v1, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "INTENT_DATA_INT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->j:I

    .line 15
    .line 16
    const-string v0, "key_is_need_top_round"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->l:Z

    .line 23
    .line 24
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->j:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_3c

    .line 28
    .line 29
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_39

    .line 42
    .line 43
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_39

    .line 47
    .line 48
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->orderType:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_39

    .line 51
    .line 52
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->bzpType:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->m:Z

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->i4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lxo/h;->j0:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lxo/h;->M:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->initView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->dg()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->eg()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->fg()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1f

    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->j:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/RealTimeIntentionFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
