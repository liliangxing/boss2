.class public Lcom/hpbr/bosszhipin/get/HPMyGetFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;

.field private i:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

.field private j:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

.field private k:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

.field private l:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

.field private m:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

.field private n:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

.field private o:Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;

.field private p:Lul0/a;

.field private q:I

.field private r:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private u:Landroid/content/res/Resources;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->q:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->x:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->i:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    return-object p1
.end method

.method private Cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$2;-><init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private Dg()V
    .registers 3

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Eg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->p:Lul0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyCollectionRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyCollectionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static Fg(Ljava/lang/String;IZZ)Lcom/hpbr/bosszhipin/get/HPMyGetFragment;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_host_question_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "is_organization_account"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "is_from_pgc_center"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private Gg()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->p:Lul0/a;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Eg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->j:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->j:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->v:Z

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->w:Z

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->m:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->m:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    return-object p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->l:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->l:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    return-object p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->o:Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->o:Lcom/hpbr/bosszhipin/get/GetMyGetWatchFragment;

    return-object p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->k:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->k:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    return-object p1
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->y:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "is_organization_account"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->v:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "is_from_pgc_center"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->w:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->n:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->n:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    return-object p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Dg()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Gg()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Cg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->q:I

    return p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->r:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->s:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->y:I

    return p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->u:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->i:Lcom/hpbr/bosszhipin/get/GetMyGetOriginFragment;

    return-object p0
.end method


# virtual methods
.method public Bg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public Hg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->r:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->r:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    .line 6
    .line 7
    :cond_6
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

    .line 1
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->u:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/get/q;->P2:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->s:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/p;->xj:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->t:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/get/p;->K7:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/get/p;->q7:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->f:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    new-instance p2, Lul0/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->p:Lul0/a;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->initData()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->v:Z

    .line 57
    .line 58
    if-eqz p1, :cond_68

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->w:Z

    .line 61
    .line 62
    if-nez p1, :cond_68

    .line 63
    .line 64
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lcom/hpbr/bosszhipin/get/q;->G9:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lcom/hpbr/bosszhipin/get/p;->sp:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v0, "\u7531\u4e8e\u60a8\u76ee\u524d\u662f\u673a\u6784\u8d26\u53f7\u7684\u8fd0\u8425\u8005\uff0c\u4e2a\u4eba\u8eab\u4efd\u6536\u85cf\u7684\u5185\u5bb9\u5df2\u88ab\u59a5\u5584\u4fdd\u7ba1\u8d77\u6765\uff0c\u6682\u4e0d\u80fd\u67e5\u770b"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->p:Lul0/a;

    .line 91
    .line 92
    invoke-virtual {p2}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->p:Lul0/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_96

    .line 105
    :cond_68
    new-instance p1, Lul0/a$a;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$a;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "\u91cd\u65b0\u52a0\u8f7d"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->p:Lul0/a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Eg()V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method
