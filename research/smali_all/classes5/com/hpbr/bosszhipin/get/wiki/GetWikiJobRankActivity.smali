.class public Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/wiki/viewmodel/GetWikiChildVm;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

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

.field private i:Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;

.field private j:I

.field private k:Lyj0/a;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;)Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->i:Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;

    return-object p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->j:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->j:I

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->df()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->gf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->initListener()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)Lyj0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->k:Lyj0/a;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->k:Lyj0/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->k:Lyj0/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyj0/a;->setReselectWhenLayout(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->k:Lyj0/a;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->k:Lyj0/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->k:Lyj0/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private ff(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->f2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private gf()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->i:Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;->allTopList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;->Vf(Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchPageAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->j:I

    .line 59
    .line 60
    if-lez v0, :cond_42

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->k:Lyj0/a;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private initListener()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->e:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p1, "GetWikiJobRankActivity"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->V9:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->W9:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->K7:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->q7:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->ff(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
