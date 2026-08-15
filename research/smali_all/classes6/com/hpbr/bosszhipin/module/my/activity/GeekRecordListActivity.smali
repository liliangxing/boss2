.class public Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "\u4ea4\u6362\u8fc7"

    .line 2
    .line 3
    const-string v1, "\u9762\u8bd5"

    .line 4
    .line 5
    const-string v2, "\u6211\u770b\u8fc7"

    .line 6
    .line 7
    const-string v3, "\u6c9f\u901a\u8fc7"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->k:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->ff(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->initListener()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->if(JI)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->j:Z

    return p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->j:Z

    return p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private ff(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;

    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    sget-object v0, Ltj0/a;->c6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private if(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/a;->W5:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dateTime"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "status"

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;

    .line 39
    .line 40
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initListener()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->k1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ll10/h;->le:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    sget p1, Ll10/h;->cj:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Ll10/h;->Jt:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    sget p1, Ll10/h;->bk:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Ll10/h;->fk:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 54
    .line 55
    sget v1, Ll10/h;->ij:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Ll10/h;->m:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 79
    .line 80
    .line 81
    sget p1, Ll10/h;->lk:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->e:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget p1, Ll10/h;->Oj:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Ll10/h;->kk:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 112
    .line 113
    .line 114
    const-string p1, "\u6c42\u804c\u8bb0\u5f55"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/hpbr/bosszhipin/a;->X5:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$b;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->gf()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const-string v0, "app_geek_refresh_f4_statistics"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->gf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
