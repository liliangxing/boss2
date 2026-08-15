.class public Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$ScrollTransForm;
    }
.end annotation


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:I

.field private i:Landroid/widget/ImageView;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->h:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->h:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->k:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;)Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->k:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private ff()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->ff()V

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xg:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ug:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Z0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qf:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->l:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$b;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nw:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$ScrollTransForm;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$ScrollTransForm;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    const/16 v1, 0x28

    .line 125
    .line 126
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    neg-int v1, v1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public makeStatusBarTransparent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->makeStatusBarTransparent()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/get/q;->O:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
