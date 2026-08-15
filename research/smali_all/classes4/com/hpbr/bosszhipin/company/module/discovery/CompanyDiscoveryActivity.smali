.class public Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryVpAdapter;

.field protected final g:Ljava/util/List;
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
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->g:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->Te(I)V

    return-void
.end method

.method private Te(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-brand-brandlist-tagswitch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Ve()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->d:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$3;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryVpAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->b:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->f:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryVpAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->f:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryVpAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->getInstance()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->ig()Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->getTabName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->getTabName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->d:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->i(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->f:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryVpAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryVpAdapter;->setData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lyj0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    const-string v1, "tab_recommend"

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->Ue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lli/e;->h5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lli/e;->g7:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    sget v1, Lli/e;->se:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public Ue()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->g:Ljava/util/List;

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
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->z0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->We()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->Ve()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;->initData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
