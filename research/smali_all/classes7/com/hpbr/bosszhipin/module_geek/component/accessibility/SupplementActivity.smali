.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;
.super Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->Ye(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->cf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->Ve()I

    move-result p0

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->df(Z)V

    return-void
.end method

.method private Ve()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_disabled_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private We()Landroid/widget/EditText;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ll10/h;->qj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private synthetic Ye(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic cf(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "geek_search_complete_accessible_apply_job_info"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus2;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "key_from"

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PreviewActivity;->Ue(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private df(Z)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->Wj:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    sget v2, Ll10/g;->v0:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v2, Ll10/g;->d0:I

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    sget p1, Ll10/e;->f0:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget p1, Ll10/e;->t:I

    .line 56
    .line 57
    :goto_38
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->r1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Ll10/h;->Ej:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Ll10/h;->Wj:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->Ve()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_36

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "\u8df3\u8fc7"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$b;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u4fdd\u5b58"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "\u786e\u5b9a"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->We()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/q;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Landroid/widget/EditText;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    sget p1, Ll10/h;->Ki:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$e;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/r;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/r;-><init>(Landroid/widget/EditText;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 116
    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/s;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
