.class public Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;
.implements Leg/g;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/commend/c;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private final f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->b:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->f:Landroid/text/TextWatcher;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Oe(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Ye(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->cf(Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->ff()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->df(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private static synthetic Ye(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic cf(Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private df(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "historyTab"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "searchManagerTab"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    if-eqz v1, :cond_34

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    .line 43
    .line 44
    instance-of v0, v1, Leg/d;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    check-cast v1, Leg/d;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Leg/d;->O2(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "historyTab"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "searchManagerTab"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private gf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->b:Lcom/hpbr/bosszhipin/module/commend/c;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/commend/c;->r(Ljava/lang/String;I)Ljava/util/List;

    return-void
.end method

.method private initFragment()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->ig()Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;->Yf()Lcom/hpbr/bosszhipin/chat/search/fragment/LocalSearchFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->N:I

    .line 18
    .line 19
    const-string v4, "historyTab"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "searchManagerTab"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initView()V
    .registers 6

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
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v3, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$b;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->f:Landroid/text/TextWatcher;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance v2, Lbg/a;

    .line 73
    .line 74
    invoke-direct {v2}, Lbg/a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5d

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 87
    .line 88
    const-string v2, "\u641c\u7d22\u8054\u7cfb\u4eba\u3001\u516c\u53f8\u3001\u804a\u5929\u8bb0\u5f55\u3001\u6807\u7b7e"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 95
    .line 96
    const-string v2, "\u641c\u7d22\u8054\u7cfb\u4eba\u3001\u516c\u53f8\u3001\u804a\u5929\u8bb0\u5f55"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lbg/b;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lbg/b;-><init>(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x64

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public Fe()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->b:Lcom/hpbr/bosszhipin/module/commend/c;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L9()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->b:Lcom/hpbr/bosszhipin/module/commend/c;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->a()Ljava/util/List;

    return-void
.end method

.method public U5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->gf(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "historyTab"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Leg/a;

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    check-cast v0, Leg/a;

    .line 33
    .line 34
    invoke-interface {v0}, Leg/a;->e8()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->gf(Ljava/lang/String;)V

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
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->V:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->initFragment()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->initView()V

    .line 13
    .line 14
    .line 15
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

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->df(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
