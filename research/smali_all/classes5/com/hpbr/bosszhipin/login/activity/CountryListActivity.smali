.class public Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    const-string v0, "\u70ed\u95e8"

    .line 2
    .line 3
    const-string v1, "A"

    .line 4
    .line 5
    const-string v2, "B"

    .line 6
    .line 7
    const-string v3, "C"

    .line 8
    .line 9
    const-string v4, "D"

    .line 10
    .line 11
    const-string v5, "E"

    .line 12
    .line 13
    const-string v6, "F"

    .line 14
    .line 15
    const-string v7, "G"

    .line 16
    .line 17
    const-string v8, "H"

    .line 18
    .line 19
    const-string v9, "I"

    .line 20
    .line 21
    const-string v10, "J"

    .line 22
    .line 23
    const-string v11, "K"

    .line 24
    .line 25
    const-string v12, "L"

    .line 26
    .line 27
    const-string v13, "M"

    .line 28
    .line 29
    const-string v14, "N"

    .line 30
    .line 31
    const-string v15, "O"

    .line 32
    .line 33
    const-string v16, "P"

    .line 34
    .line 35
    const-string v17, "Q"

    .line 36
    .line 37
    const-string v18, "R"

    .line 38
    .line 39
    const-string v19, "S"

    .line 40
    .line 41
    const-string v20, "T"

    .line 42
    .line 43
    const-string v21, "U"

    .line 44
    .line 45
    const-string v22, "V"

    .line 46
    .line 47
    const-string v23, "W"

    .line 48
    .line 49
    const-string v24, "X"

    .line 50
    .line 51
    const-string v25, "Y"

    .line 52
    .line 53
    const-string v26, "Z"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->e:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Ljava/util/List;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Te(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private static synthetic Te(Ljava/util/List;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->type:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private Ue()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->f3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)V

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

.method public static Ve(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p0, v0, v1, v2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CountryListResponse$CountryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhs/e;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lhs/e;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setListener(Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->c:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgs/g;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lgs/f;->a0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    const-string v0, "\u9009\u62e9\u56fd\u5bb6\u6216\u5730\u533a"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lgs/f;->R:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget p1, Lgs/f;->P:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->c:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->c:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->c:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 69
    .line 70
    sget-object v0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->e:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexer(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->c:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 80
    .line 81
    sget v0, Lgs/d;->e:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->c:Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;

    .line 91
    .line 92
    const/high16 v0, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/views/QuickIndexView;->setIndexTextSize(F)V

    .line 100
    .line 101
    .line 102
    sget p1, Lgs/f;->A0:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Ue()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
