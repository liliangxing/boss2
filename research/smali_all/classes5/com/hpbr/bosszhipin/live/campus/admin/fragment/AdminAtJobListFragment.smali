.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

.field private m:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

.field private n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->r:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Dg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\u5f53\u524d\u5206\u7c7b\u4e0b\u65e0\u804c\u4f4d"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static Eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 26
    .line 27
    iget-object v0, v0, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 46
    .line 47
    iget-object v0, v0, Lvp/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 66
    .line 67
    iget-object v0, v0, Lvp/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/c;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic Gg(Lsp/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Cg(Lsp/a;)V

    return-void
.end method

.method private synthetic Hg(Lsp/d;)V
    .registers 2

    iget-object p1, p1, Lsp/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Mg(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Ig(Lsp/c;)V
    .registers 2

    iget-object p1, p1, Lsp/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Lg(Ljava/lang/String;)V

    return-void
.end method

.method private Jg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 17
    .line 18
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->isTop:Z

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :goto_17
    if-eqz v1, :cond_31

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->groupTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3c

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    :cond_4d
    if-nez v2, :cond_64

    .line 79
    .line 80
    if-eqz v1, :cond_64

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 90
    .line 91
    iget-object v0, v0, Lvp/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Kg(Z)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v2, :cond_73

    .line 102
    .line 103
    if-eqz v1, :cond_73

    .line 104
    .line 105
    iget-object p1, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Kg(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private Kg(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->g:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    sget v1, Lxo/b;->s1:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v1, Lxo/b;->t1:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->g:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v1, Lxo/b;->E1:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    sget v1, Lxo/b;->y1:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Lsp/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Ig(Lsp/c;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Lsp/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Hg(Lsp/d;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Lsp/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Gg(Lsp/a;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->loadData()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Ob:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->lu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->g:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->L3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    sget v0, Lxo/e;->nr:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Lxo/e;->Jf:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget v0, Lxo/e;->Qf:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    sget v0, Lxo/e;->Me:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const v0, -0x18698

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->p:Z

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

    return-object p0
.end method

.method private loadData()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->q:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->r:I

    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$b;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lvp/b;->j0(Ljava/lang/String;ILnet/bosszhipin/base/b;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->r:I

    return p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->r:I

    return p1
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->r:I

    return v0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Dg()V

    return-void
.end method


# virtual methods
.method public Cg(Lsp/a;)V
    .registers 5
    .param p1    # Lsp/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_95

    .line 2
    .line 3
    iget-object v0, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_95

    .line 8
    .line 9
    :cond_8
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->m:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_31

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->m:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 51
    .line 52
    if-nez v0, :cond_4b

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->m:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 77
    .line 78
    iget-object v1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;->setData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->m:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 91
    .line 92
    iget-object v1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Jg(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_95

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->e:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

    .line 118
    .line 119
    if-nez v0, :cond_8e

    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$e;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

    .line 144
    .line 145
    iget-object p1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->l(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 7
    .line 8
    iget-object v1, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 9
    .line 10
    if-eqz v1, :cond_5b

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 15
    .line 16
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_5b

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 32
    .line 33
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_44

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_40

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->isTop:Z

    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->isTop:Z

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 75
    .line 76
    iget-object v0, v0, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance v1, Lsp/a;

    .line 79
    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 83
    .line 84
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lsp/a;-><init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public Mg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->a2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "INPUT_LAST_AT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->p:Z

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->initView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Fg()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 17
    .line 18
    iget-object v1, v1, Lvp/b;->f0:Lcom/hpbr/bosszhipin/live/net/request/BossRecruitJobListRequest;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 25
    .line 26
    iget-object v0, v0, Lvp/b;->f0:Lcom/hpbr/bosszhipin/live/net/request/BossRecruitJobListRequest;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
