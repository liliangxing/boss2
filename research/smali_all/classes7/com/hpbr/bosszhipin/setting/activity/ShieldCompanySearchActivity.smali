.class public Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MButton;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:La60/r;

.field private l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

.field private m:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lul0/a;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/text/TextWatcher;

.field private t:Landroid/widget/TextView$OnEditorActionListener;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->q:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->r:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->s:Landroid/text/TextWatcher;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->cg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Ef()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->k:La60/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, La60/r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Lf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "geek_block_com_search"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private Hf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Lf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_shield_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Tf(Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Sf(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private Qf(I)Ljava/lang/String;
    .registers 5

    if-lez p1, :cond_13

    sget v0, Lv50/f;->J:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_13
    sget p1, Lv50/f;->v:I

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method private Rf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->p:Lul0/a;

    return-object p0
.end method

.method private synthetic Sf(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->bg(Z)V

    return-void
.end method

.method private synthetic Tf(Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_69

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;->result:Z

    .line 4
    .line 5
    if-eqz v0, :cond_69

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_shield_ok_toast"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    sget v0, Lv50/f;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v0, "setting_jump_refresh_shield_company_list"

    .line 26
    .line 27
    const-class v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Lf()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "system-set-privacy-clickadd"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "p"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "p2"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "p3"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p4"

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;->ids:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->p:Z

    .line 96
    .line 97
    const-string v1, "p5"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Qf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Lb60/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Yf(Lb60/o;)V

    return-void
.end method

.method private Vf(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb60/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->m:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Ef()V

    return-void
.end method

.method private Wf(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "add-mask"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->f:Z

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const-string v0, "1"

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :goto_2b
    const-string v2, "p4"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "p6"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Xf(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lv50/f;->I:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lv50/f;->H:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lv50/f;->K:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lv50/f;->z:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/r0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/r0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)La60/r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->k:La60/r;

    return-object p0
.end method

.method private Yf(Lb60/o;)V
    .registers 4
    .param p1    # Lb60/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->k:La60/r;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, La60/r;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->k:La60/r;

    .line 10
    .line 11
    :cond_a
    new-instance v0, La60/r;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La60/r;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->k:La60/r;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$f;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Lb60/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La60/r;->d(La60/r$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->k:La60/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, La60/r;->e(Lb60/o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Zf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/s0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/s0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$3;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$4;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$5;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$6;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$7;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$7;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private ag(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget p1, Lv50/e;->r:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget p1, Lv50/e;->q:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Rf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cg(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "\u6240\u6709\u4e0e\u3010"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "\u3011\u76f8\u5173\u7684\u516c\u53f8"

    aput-object v2, v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->q:Z

    return p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->n:Z

    return p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->n:Z

    return p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "shield_company_search_data_brand_name"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3c

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->n:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->o:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->X(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->o:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Lf()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lf60/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->b0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    sget v0, Lv50/c;->t0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lv50/c;->l:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    sget v0, Lv50/c;->Z1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lv50/c;->z:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lv50/c;->X0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->g:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lv50/c;->O0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lv50/c;->P3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lv50/c;->R3:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->m:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->m:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->M(I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Vf(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->ag(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->s:Landroid/text/TextWatcher;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->r:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$d;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v2, 0x1f4

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Lul0/a;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->p:Lul0/a;

    .line 203
    .line 204
    new-instance v0, Lul0/a$a;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget v1, Lv50/e;->j:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "\u6682\u65e0\u7ed3\u679c\uff0c\u6362\u4e2a\u540d\u79f0\u8bd5\u8bd5\u5427"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->p:Lul0/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->ag(Z)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Vf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Hf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Lf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lv50/c;->t0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_37

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->ag(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->p:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->M(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Vf(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x1f4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_96

    .line 56
    :cond_37
    sget v0, Lv50/c;->l:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_4d

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "geek_f1_not_refresh"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_96

    .line 78
    :cond_4d
    sget v0, Lv50/c;->X0:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_6d

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->f:Z

    .line 85
    .line 86
    xor-int/2addr v0, v1

    .line 87
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->f:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->c0(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->m:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->f:Z

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->bg(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->K()V

    .line 107
    .line 108
    .line 109
    goto :goto_96

    .line 110
    :cond_6d
    sget v0, Lv50/c;->R3:I

    .line 111
    .line 112
    if-ne p1, v0, :cond_96

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->N()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 125
    .line 126
    sget p1, Lv50/f;->w:I

    .line 127
    .line 128
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const-string v0, "1"

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Lf()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Wf(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Xf(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->M:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->initViews()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->initData()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Zf()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Gf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->m:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb60/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lv50/c;->X:I

    .line 14
    .line 15
    const-string v0, "p"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p2, p3, :cond_75

    .line 20
    .line 21
    instance-of p2, p1, Lb60/v;

    .line 22
    .line 23
    if-eqz p2, :cond_ec

    .line 24
    .line 25
    check-cast p1, Lb60/v;

    .line 26
    .line 27
    iget-object p2, p1, Lb60/v;->a:Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 28
    .line 29
    if-eqz p2, :cond_ec

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ComName;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_ec

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    invoke-static {p0, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lb60/v;->a:Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ComName;->name:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->q:Z

    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->q:Z

    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 58
    .line 59
    invoke-virtual {p3, p2, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->X(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 63
    .line 64
    iput-boolean v2, p3, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->p:Z

    .line 65
    .line 66
    const-string p3, "2"

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Lf()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, p3, v1}, Lf60/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->S()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_ec

    .line 82
    .line 83
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "suggest-list-mask-click"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->O(Lb60/v;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, v0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p1, p1, Lb60/v;->a:Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ComName;->name:Ljava/lang/String;

    .line 106
    .line 107
    const-string p3, "p2"

    .line 108
    .line 109
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_ec

    .line 117
    .line 118
    :cond_75
    sget p3, Lv50/c;->V:I

    .line 119
    .line 120
    if-ne p2, p3, :cond_a8

    .line 121
    .line 122
    instance-of p2, p1, Lb60/s;

    .line 123
    .line 124
    if-eqz p2, :cond_ec

    .line 125
    .line 126
    check-cast p1, Lb60/s;

    .line 127
    .line 128
    iget-boolean p2, p1, Lb60/s;->a:Z

    .line 129
    .line 130
    if-nez p2, :cond_ec

    .line 131
    .line 132
    iget-boolean p2, p1, Lb60/s;->b:Z

    .line 133
    .line 134
    xor-int/2addr p2, v2

    .line 135
    iput-boolean p2, p1, Lb60/s;->b:Z

    .line 136
    .line 137
    if-nez p2, :cond_8d

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->bg(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->d0(Lb60/s;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->V()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9d

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->bg(Z)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->m:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanySearchAdapter;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->K()V

    .line 166
    .line 167
    .line 168
    goto :goto_ec

    .line 169
    :cond_a8
    sget p3, Lv50/c;->S1:I

    .line 170
    .line 171
    if-ne p2, p3, :cond_ec

    .line 172
    .line 173
    instance-of p2, p1, Lb60/s;

    .line 174
    .line 175
    if-eqz p2, :cond_ec

    .line 176
    .line 177
    check-cast p1, Lb60/s;

    .line 178
    .line 179
    iget-object p2, p1, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 180
    .line 181
    if-eqz p2, :cond_ec

    .line 182
    .line 183
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->encryptComId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_ec

    .line 190
    .line 191
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->l:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 192
    .line 193
    iget-object p3, p1, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 194
    .line 195
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->encryptComId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->W(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->company:Lcom/hpbr/bosszhipin/module/my/entity/Company;

    .line 203
    .line 204
    if-eqz p2, :cond_ec

    .line 205
    .line 206
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "remove-mask"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p1, p1, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->company:Lcom/hpbr/bosszhipin/module/my/entity/Company;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/Company;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "p6"

    .line 227
    .line 228
    const-string p3, "3"

    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Luk/a;->g()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method
