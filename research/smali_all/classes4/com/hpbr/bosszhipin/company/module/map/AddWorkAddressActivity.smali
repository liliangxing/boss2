.class public Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

.field private j:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->if()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->gf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->ff()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->j:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->cf()Landroid/text/TextWatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->n:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private cf()Landroid/text/TextWatcher;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V

    return-object v0
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->tf(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private gf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->tf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initFragment()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->We()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->sg(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->i:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Hg()Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->j:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lli/e;->H2:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->j:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->i:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->tf(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lli/e;->ia:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const-string v1, "\u6dfb\u52a0\u5de5\u4f5c\u5730\u5740"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lli/e;->Zd:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 35
    .line 36
    sget v0, Lli/e;->p1:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->k:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lli/e;->s1:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->l:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lli/e;->k4:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->m:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    sget v0, Lli/e;->lf:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->n:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 88
    .line 89
    const-string v1, "\u641c\u7d22\u5730\u5740"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public Af(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method

.method public Ve()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public We()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ye()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object v0
.end method

.method public df(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->tf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->i:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->u2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->m:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->l:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->m:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/e0;->a2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lli/g;->q:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Ue()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->vf()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->initFragment()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onResumeFragments()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public tf(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_2d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->h:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 13
    .line 14
    if-eqz p1, :cond_27

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->i:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->j:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 33
    .line 34
    if-eqz p1, :cond_3b

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    :goto_27
    const-string p1, "\u5b9a\u4f4d\u83b7\u53d6\u5931\u8d25"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->j:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->i:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public vf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->l:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->m:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public wf(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    return-void
.end method
