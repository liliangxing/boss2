.class public Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

.field private f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->h:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->Ye(Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->i:Z

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->j:I

    return p0
.end method

.method private Ye(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Ng()Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->vg()Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    const-string p1, "\u804c\u4f4d"

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string p1, "\u516c\u53f8"

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const-string p1, "\u804c\u4f4d\u6536\u85cf"

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string p1, "\u516c\u53f8\u6536\u85cf"

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->i(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->g:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;->setData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lyj0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_59

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->j:I

    .line 112
    .line 113
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "list-like-page"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    add-int/lit8 v2, p1, 0x1

    .line 124
    .line 125
    const-string v3, "p"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "p3"

    .line 132
    .line 133
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->j:I

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Luk/a;->g()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->g:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/IndustryCollectRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/IndustryCollectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/IndustryCollectRequest;->page:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private df()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->g:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->g:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyDiscoveryVpAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetFocusBrandReddotRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetFocusBrandReddotRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->s8:I

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
    sget v1, Ll10/h;->Zd:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    sget v1, Ll10/h;->U9:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Ll10/h;->xt:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public We()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->gf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->h:Ljava/util/List;

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
    sget p1, Ll10/i;->n4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->ff()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->df()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->cf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;->gf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
