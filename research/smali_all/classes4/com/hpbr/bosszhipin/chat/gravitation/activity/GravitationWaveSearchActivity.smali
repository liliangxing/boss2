.class public Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private d:Lif/b;

.field private e:Lul0/a;

.field private final f:Lif/b$a;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->f:Lif/b$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->cf(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->df(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)Lif/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->d:Lif/b;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->gf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->c:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)Lul0/a;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->We()Lul0/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->Ye()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object p0

    return-object p0
.end method

.method private We()Lul0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->e:Lul0/a;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lul0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->b:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->e:Lul0/a;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->e:Lul0/a;

    .line 15
    .line 16
    return-object v0
.end method

.method private Ye()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const-string v1, "\u641c\u7d22\u8054\u7cfb\u4eba"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    return-object v0
.end method

.method private synthetic cf(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3}, Lff/g;->e(Landroid/content/Context;JZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic df(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private ff()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private gf(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->d:Lif/b;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Lif/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "gravatationId"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lif/b;-><init>(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->d:Lif/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->f:Lif/b$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lif/b;->f(Lif/b$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->b:Landroid/widget/ListView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->d:Lif/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->d:Lif/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lif/b;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ns:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->c:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->le:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->b:Landroid/widget/ListView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/c0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/c0;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->c:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->c:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/d0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/d0;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->c:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, "\u641c\u7d22\u5173\u952e\u8bcd"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->c:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->z:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->ff()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->initView()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveSearchActivity;->gf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
