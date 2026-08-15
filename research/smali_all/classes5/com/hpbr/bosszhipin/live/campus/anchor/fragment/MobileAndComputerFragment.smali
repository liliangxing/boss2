.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$MyViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private h:Landroidx/viewpager/widget/ViewPager;

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
    const-string v0, "\u624b\u673a\u7aef\u7ba1\u7406"

    .line 2
    .line 3
    const-string v1, "\u7535\u8111\u7aef\u7ba1\u7406"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->j:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private bg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorComputerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$MyViewPagerAdapter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lyj0/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private cg(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_36

    .line 13
    .line 14
    sget v0, Lxo/e;->j2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v3, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->e:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->f:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$d;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->hu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->Et:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lxo/e;->hd:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    sget v0, Lxo/e;->tu:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->h:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    sget v0, Lxo/e;->T7:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->cg(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->bg()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->M2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
