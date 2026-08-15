.class public Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$MyViewPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private g:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$MyViewPagerAdapter;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "\u901a\u7528"

    .line 2
    .line 3
    const-string v1, "\u6309\u804c\u4f4d\u8bbe\u7f6e"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->j:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->We(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->cf(Z)V

    return-void
.end method

.method static synthetic Se()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->f:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method private Ue()V
    .registers 4

    .line 1
    sget v0, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u6253\u62db\u547c\u8bed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v1, Lv50/e;->e:I

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Ve()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->bg()Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->ag()Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$MyViewPagerAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->g:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$MyViewPagerAdapter;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->f:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->f:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->g:Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$MyViewPagerAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lyj0/a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$c;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->f:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->f:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private We(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv50/d;->g2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lv50/c;->g:I

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    sget v0, Lv50/c;->h4:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 37
    .line 38
    move-object v1, p4

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x430c0000    # 140.0f

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x32

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->A(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Ye()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity$2;-><init>(Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private cf(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget v1, Lv50/e;->l:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Lv50/e;->k:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initData()V
    .registers 1

    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lv50/c;->W:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lv50/c;->x0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lv50/c;->H:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lv50/c;->Q0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lv50/c;->F1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 50
    .line 51
    sget v0, Lv50/c;->D4:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->f:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->p:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->Ue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->Ve()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/BossGreetingWordsActivity;->Ye()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "geek-mask-words-expose"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "p"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p3"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lv50/c;->Q0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_42

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->P()Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->V()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->L(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "action-tools-greeting-button"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v0, "0"

    .line 57
    .line 58
    :goto_39
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
