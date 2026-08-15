.class public Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

.field private G:Z

.field private H:I

.field private I:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/views/InputCountView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field private v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->B:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->D:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Ah(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lek/a;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->D:Z

    .line 26
    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->D:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Lg()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Bh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "tag_system"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method private Ch(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ch(Z)V

    return-void
.end method

.method private Dh(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    .line 12
    .line 13
    :cond_c
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_17

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    .line 23
    .line 24
    :cond_17
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ih(Lnet/bosszhipin/api/bean/TextInfoBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    return-object p0
.end method

.method private Eh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 20
    .line 21
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/fragment/u;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/u;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lnet/bosszhipin/api/bean/TextInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Kg(Lnet/bosszhipin/api/bean/TextInfoBean;)V

    return-void
.end method

.method private Fh(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Og()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Dh(Z)V

    return-void
.end method

.method private Gh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->G:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_55

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " ("

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, v2, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;->consumeCount:I

    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Mg(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v2, v2, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;->code:I

    .line 64
    .line 65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 66
    .line 67
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H:I

    .line 68
    .line 69
    if-ne v2, v5, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v5, v4, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->k(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "\u65f6\u95f4\u7b5b\u9009"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/t;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/t;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->G:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/utils/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, ""

    .line 169
    .line 170
    invoke-static {v2, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private Hh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->A:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->z:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->z:Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v4, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    return p0
.end method

.method private Ih(Lnet/bosszhipin/api/bean/TextInfoBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Bh(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->flag:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ah(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ah(Z)V

    return-void
.end method

.method private Jh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "-1"

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 18
    .line 19
    const-string v1, "\u5168\u90e8\u804c\u4f4d"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_29

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_4e

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4e

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 63
    .line 64
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_33

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 73
    .line 74
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ChatBatchJobList;->jobName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private Kg(Lnet/bosszhipin/api/bean/TextInfoBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->H:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v1, v2, :cond_1d

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private Kh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    if-lez v0, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v4, Lka0/k;->Y0:I

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v4, Lka0/k;->X0:I

    .line 50
    .line 51
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    if-gtz v0, :cond_47

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v1, Lka0/k;->U0:I

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_77

    .line 72
    :cond_47
    sget v1, Lka0/k;->W0:I

    .line 73
    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/text/SpannableString;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    sget v5, Lka0/d;->c:I

    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v3

    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method private Lg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/x;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/x;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "35"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Lh(Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_19

    .line 12
    .line 13
    const/high16 p2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/high16 p2, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private Mg(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    if-le p1, v0, :cond_f

    .line 12
    .line 13
    const-string p1, "50+"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private Mh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->G:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_35

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;

    .line 23
    .line 24
    iget v2, v1, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;->code:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 27
    .line 28
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->H:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->u:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 33
    .line 34
    iget-object v2, v1, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;->name:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->G:Z

    .line 42
    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->G:Z

    .line 46
    .line 47
    iget-object v0, v1, Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private Ng()Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->I:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->I:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/s;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/s;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->k(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->I:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 23
    .line 24
    return-object v0
.end method

.method private Og()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_HAS_SHOW_TEMPLATE_POP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Pg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D:Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->w:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->w:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Qg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->u:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->y:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->u:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_52

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->y:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/r;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/r;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->u:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private Rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ng()Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->l(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ng()Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->setData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->v:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ih(Lnet/bosszhipin/api/bean/TextInfoBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Dh(Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private Tg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->B:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 4
    .line 5
    if-eqz v0, :cond_5a

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_5a

    .line 16
    :cond_f
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->value:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->highlightVOS:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_55

    .line 26
    .line 27
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    sget v4, Lka0/d;->x0:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_55

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;

    .line 50
    .line 51
    if-eqz v4, :cond_26

    .line 52
    .line 53
    iget v5, v4, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->startIndex:I

    .line 54
    .line 55
    if-ltz v5, :cond_26

    .line 56
    .line 57
    iget v5, v4, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->endIndex:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gt v5, v6, :cond_26

    .line 64
    .line 65
    iget v5, v4, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->startIndex:I

    .line 66
    .line 67
    iget v6, v4, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->endIndex:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_26

    .line 70
    .line 71
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget v6, v4, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->startIndex:I

    .line 77
    .line 78
    iget v4, v4, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->endIndex:I

    .line 79
    .line 80
    const/16 v7, 0x11

    .line 81
    .line 82
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_26

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->q:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private Ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->s:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->rh(Ljava/util/List;)V

    return-void
.end method

.method private Vg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/w;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/w;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->sh(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V

    return-void
.end method

.method private Wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->z:I

    .line 4
    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_55

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->wh()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget v3, Lka0/i;->H1:I

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_40

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    sget v3, Lka0/i;->H1:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/p;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/p;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/q;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/q;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->bh(Ljava/util/List;)V

    return-void
.end method

.method private Xg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->ah()V

    return-void
.end method

.method private Yg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->A:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ne v1, v3, :cond_52

    .line 12
    .line 13
    :cond_c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->C:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 14
    .line 15
    if-eqz v0, :cond_52

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->r:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->C:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->s:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v4, v0, Lnet/bosszhipin/api/bean/VIPBuyDialogBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lnet/bosszhipin/api/bean/VIPBuyDialogBean;->buttonList:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_4c

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4c

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->t:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/VIPBuyDialogBean;->buttonList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->t:Landroid/view/View;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->t:Landroid/view/View;

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/m;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/m;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->t:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->r:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->kh(Landroid/view/View;)V

    return-void
.end method

.method private Zg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Rg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ug()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Sg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Wg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Tg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Pg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Yg()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Qg()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Hh()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Kh()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->A:Landroid/view/View;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Jh()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->hh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ah()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->mh(Ljava/util/List;)V

    return-void
.end method

.method private synthetic bh(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->eh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ch(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Q0(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P0(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->jh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dh(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->lh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic eh(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lka0/i;->H1:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v2, Lka0/i;->I1:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->oh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic fh(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lka0/i;->I1:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v2, Lka0/i;->H1:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->zh()V

    return-void
.end method

.method private synthetic gh(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget p2, p2, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->F:I

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->s(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->fh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic hh(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Q0(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P0(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->gh(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ih(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->Q0(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P0(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->qa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->l:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lka0/g;->M9:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v0, Lka0/g;->U9:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->i:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lka0/g;->ca:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lka0/g;->Xd:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lka0/g;->ua:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v0, Lka0/g;->da:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 66
    .line 67
    sget v0, Lka0/g;->la:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lka0/g;->Eh:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 92
    .line 93
    const/16 v2, 0xc8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->m:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lka0/g;->H1:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    sget v0, Lka0/g;->Ok:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v0, Lka0/g;->Nk:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    sget v0, Lka0/g;->vh:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->q:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v0, Lka0/g;->t9:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->r:Landroid/view/View;

    .line 152
    .line 153
    sget v0, Lka0/g;->Dl:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->s:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v0, Lka0/g;->J0:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->t:Landroid/view/View;

    .line 170
    .line 171
    sget v0, Lka0/g;->U4:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->u:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 180
    .line 181
    sget v0, Lka0/g;->T4:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->v:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 190
    .line 191
    sget v0, Lka0/g;->N8:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->w:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    sget v0, Lka0/g;->Mg:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->x:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lka0/g;->L8:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->z:Landroid/view/View;

    .line 218
    .line 219
    sget v0, Lka0/g;->l9:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->A:Landroid/view/View;

    .line 226
    .line 227
    sget v2, Lka0/g;->O0:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/z;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/z;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    sget v0, Lka0/g;->Ik:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/a0;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    sget v0, Lka0/g;->B7:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->y:Landroid/widget/ImageView;

    .line 264
    .line 265
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/b0;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->w:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/c0;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    sget v0, Lka0/g;->wa:I

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 292
    .line 293
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/fragment/d0;

    .line 294
    .line 295
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 302
    .line 303
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/fragment/e0;

    .line 304
    .line 305
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    sget v2, Lka0/g;->ra:I

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 322
    .line 323
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$1;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ng()Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->xh(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 345
    .line 346
    .line 347
    sget p1, Lka0/k;->k:I

    .line 348
    .line 349
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Lh(Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Xg()V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Vg()V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/f0;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 383
    .line 384
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/g0;

    .line 391
    .line 392
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/n;

    .line 407
    .line 408
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/n;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/o;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/o;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->A0()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1ba

    .line 437
    .line 438
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->l:Landroid/view/View;

    .line 439
    .line 440
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->th(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 444
    .line 445
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Fh(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->ih(Landroid/view/View;)V

    return-void
.end method

.method private synthetic jh(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->F:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;->pushType:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p1, v0}, Lff/c;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->dh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic kh(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->B:I

    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->B0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->w0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->l:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->th(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Dh(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->A:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->a1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->ch(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lh(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/v;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/v;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k1(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->ph(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic mh(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->I:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Kh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->qh(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V

    return-void
.end method

.method private synthetic nh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_36

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_36

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Zg()V

    .line 21
    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 25
    .line 26
    if-eqz p1, :cond_33

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_33

    .line 35
    .line 36
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    .line 45
    .line 46
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lov/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Zg()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->nh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic oh(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Mh()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Jh()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ph(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->A:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->z:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->A:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Ng()Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic qh(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V
    .registers 6

    .line 1
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "-1"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    const-string p2, "0"

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p2, v0

    .line 17
    :goto_10
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->c1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Jh()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic rh(Ljava/util/List;)V
    .registers 9

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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_90

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 37
    .line 38
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "-1"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    if-eqz v3, :cond_4e

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "\u5168\u90e8\u804c\u4f4d ("

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 61
    .line 62
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L:I

    .line 63
    .line 64
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Mg(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;->jobName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "\u00b7"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;->salary:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " ("

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v6, v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;->chatUserCount:I

    .line 105
    .line 106
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Mg(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_77
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v4, v5

    .line 128
    :goto_7f
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;

    .line 135
    .line 136
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v5, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_19

    .line 145
    :cond_90
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->k(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "\u804c\u4f4d\u7b5b\u9009"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/y;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/y;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/b;->a(Ljava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, ""

    .line 229
    .line 230
    invoke-static {v1, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->B:I

    return p1
.end method

.method private synthetic sh(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V
    .registers 6

    .line 1
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->d1(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Mh()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Gh()V

    return-void
.end method

.method private th(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->O3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Eh()V

    return-void
.end method

.method public static uh(ILcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "batch_main_fragment_page_param"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "batch_main_fragment_from"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->C:I

    return p1
.end method

.method private vh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "batch_main_fragment_from"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->E:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "batch_main_fragment_page_param"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->F:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->E:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->g1(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->F:Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->h1(Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private wh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lka0/i;->I1:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->yh()V

    return-void
.end method

.method private xh(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private yh()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_HAS_SHOW_TEMPLATE_POP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private zh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->B:I

    .line 14
    .line 15
    if-ltz v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->C:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->t(IIZI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->d:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, ""

    .line 45
    .line 46
    :goto_2d
    const/16 v1, 0x190

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    const-string v0, "\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$e;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "10"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->e1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lka0/h;->f3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->vh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Zg()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->f:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
