.class public Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field private j:Landroid/os/Bundle;

.field private k:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->l:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->j:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private bg(Landroidx/fragment/app/Fragment;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_21

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    if-ne v1, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    const/4 v0, -0x1

    .line 35
    :goto_22
    return v0
.end method

.method private dg()Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->j:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Lg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$h;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 22
    .line 23
    return-object v0
.end method

.method private eg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->dg()Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->getTabName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->i(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->g:Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;->b(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->g:Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lyj0/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private fg()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;Lcom/hpbr/bosszhipin/company/module/position/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static gg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;
    .registers 14

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "brandId"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "COMPANY_POSITION_1_CODE"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "COMPANY_CARD_TYPE"

    .line 47
    .line 48
    invoke-virtual {v1, p0, p8, p9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string p0, "COMPANY_ENCRYPT_JOBIDS"

    .line 52
    .line 53
    invoke-virtual {v1, p0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput p6, v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->i:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->g7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lli/e;->se:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    return-void
.end method

.method private initViewPager()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$3;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->g:Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->g:Lcom/hpbr/bosszhipin/company/module/position/adapter/CompanyJobBottomVPAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->ug()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public cg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public hg(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 6
    .line 7
    if-eqz v1, :cond_3e

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->bg(Landroidx/fragment/app/Fragment;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_3e

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_3e

    .line 22
    .line 23
    if-lez p1, :cond_34

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    const-string p1, "\u804c\u4f4d&nbsp;<font color=\'b8b8b8\'><sup><small>%d</small></sup></font>"

    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string p1, "\u804c\u4f4d"

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment$b;->i(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lli/g;->e1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->initViewPager()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->fg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionFragment;->eg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
