.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;-><init>()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->ng(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->mg(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->og(Z)V

    return-void
.end method

.method private synthetic mg(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic ng(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_16

    .line 17
    .line 18
    sget p1, Ll10/h;->Q5:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private og(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget v1, Ll10/g;->v0:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v1, Ll10/g;->d0:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    sget p1, Ll10/e;->g0:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget p1, Ll10/e;->t:I

    .line 60
    .line 61
    :goto_3c
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->Q3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget v1, Ll10/h;->Ej:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Ll10/h;->Wj:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$b;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "\u8df3\u8fc7"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$c;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "\u4fdd\u5b58"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v2, Ll10/h;->qj:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/o;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x1f4

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    sget v0, Ll10/h;->Ki:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$e;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 109
    .line 110
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/r;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/r;-><init>(Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/p;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
