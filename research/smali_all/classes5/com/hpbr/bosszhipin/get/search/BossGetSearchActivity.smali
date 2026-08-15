.class public Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ljn/a;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

.field private g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

.field private h:Lin/c;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/text/TextWatcher;

.field private final q:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lin/c;->b()Lin/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->h:Lin/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->k:I

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->l:I

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->o:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->p:Landroid/text/TextWatcher;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->q:Landroid/widget/TextView$OnEditorActionListener;

    .line 35
    .line 36
    return-void
.end method

.method private synthetic Af()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->lf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget v0, Lcom/hpbr/bosszhipin/get/s;->E0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private Lf(I)V
    .registers 6

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
    if-ne p1, v1, :cond_26

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Hf()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->l:I

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->f:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 32
    .line 33
    if-eqz v2, :cond_5f

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_42

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->f:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 43
    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Hf()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 60
    .line 61
    if-eqz v2, :cond_5f

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    const/4 v2, 0x3

    .line 68
    if-ne p1, v2, :cond_5f

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 71
    .line 72
    if-eqz v3, :cond_51

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Gf()V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->l:I

    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 83
    .line 84
    if-eqz v2, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->f:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 90
    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iput p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->k:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 99
    .line 100
    .line 101
    if-ne p1, v1, :cond_77

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 104
    .line 105
    if-eqz p1, :cond_77

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->o:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Af()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    return-object p0
.end method

.method private Qf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lin/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lin/b;-><init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Rf(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Lf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->vg(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Bf(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Lf(I)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->s8(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->kf()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Rf(Ljava/lang/String;Z)V

    return-void
.end method

.method private if()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method private initData()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->k:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Hf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Cf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->vf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method private kf()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_SEARCH_KEYWORD_BEAN_JSON"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->h:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 28
    .line 29
    return-object v0
.end method

.method private lf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->kf()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->getRealShowWord()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method private s8(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Lf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->f:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->cg(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->p:Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->q:Landroid/widget/TextView$OnEditorActionListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_SEARCH_CONTENT_SCENE"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->wg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->eg()Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->f:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->bg()Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->setOnSearchActionClickListener(Ljn/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->h:Lin/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->dg(Lin/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->f:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->g:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->j:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Lf(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic wf(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->h:Lin/c;

    invoke-virtual {v0, p1}, Lin/c;->e(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Bf(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lin/a;

    invoke-direct {v1, p0, p1}, Lin/a;-><init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public Ef(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->p:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->p:Landroid/text/TextWatcher;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->S:I

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnh/z;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->tf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Qf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->if()V

    .line 7
    .line 8
    .line 9
    goto :goto_45

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v1, :cond_36

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->l:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_32

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Lf(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_45

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->p:Landroid/text/TextWatcher;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->p:Landroid/text/TextWatcher;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->if()V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    if-ne v0, v2, :cond_42

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->if()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_56

    .line 26
    :cond_19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tb:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_27

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_56

    .line 40
    :cond_27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a5:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_4f

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_56

    .line 63
    .line 64
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->l:I

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v0, v1, :cond_47

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->m:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->m:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->s8(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->onBackPressed()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->o:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->n:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->n:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_28
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->onBackPressed()V

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

.method public t7(ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Ef(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p2, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 13
    .line 14
    const-string p2, "x"

    .line 15
    .line 16
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Rf(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_27

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 30
    .line 31
    const-string p2, "l"

    .line 32
    .line 33
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Rf(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
