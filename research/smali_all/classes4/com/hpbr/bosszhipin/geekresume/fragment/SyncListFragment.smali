.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->gg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eg(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$k;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$2;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static fg()Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private gg(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/d;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->i:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private hg()V
    .registers 1

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lil/e;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->i:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->i:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->i:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$n;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$n;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$4;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$6;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected dg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_51

    .line 15
    :cond_e
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lil/h;->C:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "\u8fd8\u5269"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\u6761\u89e3\u6790\u4fe1\u606f\u6ca1\u6709\u5904\u7406\uff0c\u786e\u8ba4\u9000\u51fa\u540c\u6b65\u6d41\u7a0b\u4e48\uff1f"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$o;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "\u5148\u9000\u51fa"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "\u7ee7\u7eed\u540c\u6b65"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->onCreate(Landroid/os/Bundle;)V

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

    sget p3, Lil/f;->r:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->i:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lml/d;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lil/e;->d0:I

    .line 14
    .line 15
    if-ne p2, p3, :cond_1a5

    .line 16
    .line 17
    instance-of p2, p1, Lml/f0;

    .line 18
    .line 19
    const-string p3, "\u53d6\u6d88"

    .line 20
    .line 21
    const-string v0, "\u5220\u9664"

    .line 22
    .line 23
    const-string v1, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 24
    .line 25
    if-eqz p2, :cond_4f

    .line 26
    .line 27
    check-cast p1, Lml/f0;

    .line 28
    .line 29
    iget-object p2, p1, Lml/f0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 30
    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$q;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$q;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/f0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$p;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$p;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_248

    .line 79
    .line 80
    :cond_4f
    instance-of p2, p1, Lml/c0;

    .line 81
    .line 82
    if-eqz p2, :cond_88

    .line 83
    .line 84
    check-cast p1, Lml/c0;

    .line 85
    .line 86
    iget-object p2, p1, Lml/c0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 87
    .line 88
    if-nez p2, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$b;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/c0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$a;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_248

    .line 136
    .line 137
    :cond_88
    instance-of p2, p1, Lml/z;

    .line 138
    .line 139
    if-eqz p2, :cond_c1

    .line 140
    .line 141
    check-cast p1, Lml/z;

    .line 142
    .line 143
    iget-object p2, p1, Lml/z;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 144
    .line 145
    if-nez p2, :cond_93

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$d;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/z;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$c;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_248

    .line 193
    .line 194
    :cond_c1
    instance-of p2, p1, Lml/w;

    .line 195
    .line 196
    if-eqz p2, :cond_fa

    .line 197
    .line 198
    check-cast p1, Lml/w;

    .line 199
    .line 200
    iget-object p2, p1, Lml/w;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 201
    .line 202
    if-nez p2, :cond_cc

    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/app/Activity;

    .line 212
    .line 213
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$f;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$f;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/w;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$e;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_248

    .line 250
    .line 251
    :cond_fa
    instance-of p2, p1, Lml/x;

    .line 252
    .line 253
    if-eqz p2, :cond_133

    .line 254
    .line 255
    check-cast p1, Lml/x;

    .line 256
    .line 257
    iget-object p2, p1, Lml/x;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 258
    .line 259
    if-nez p2, :cond_105

    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/app/Activity;

    .line 269
    .line 270
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$h;

    .line 282
    .line 283
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$h;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/x;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$g;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$g;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_248

    .line 307
    .line 308
    :cond_133
    instance-of p2, p1, Lml/d0;

    .line 309
    .line 310
    if-eqz p2, :cond_16c

    .line 311
    .line 312
    check-cast p1, Lml/d0;

    .line 313
    .line 314
    iget-object p2, p1, Lml/d0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 315
    .line 316
    if-nez p2, :cond_13e

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/app/Activity;

    .line 326
    .line 327
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$j;

    .line 339
    .line 340
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$j;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/d0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$i;

    .line 348
    .line 349
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$i;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_248

    .line 364
    .line 365
    :cond_16c
    instance-of p2, p1, Lml/b0;

    .line 366
    .line 367
    if-eqz p2, :cond_248

    .line 368
    .line 369
    check-cast p1, Lml/b0;

    .line 370
    .line 371
    iget-object p2, p1, Lml/b0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 372
    .line 373
    if-nez p2, :cond_177

    .line 374
    .line 375
    return-void

    .line 376
    :cond_177
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/app/Activity;

    .line 383
    .line 384
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$m;

    .line 396
    .line 397
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$m;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;Lml/b0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$l;

    .line 405
    .line 406
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$l;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_248

    .line 421
    .line 422
    :cond_1a5
    sget p3, Lil/e;->a0:I

    .line 423
    .line 424
    if-ne p2, p3, :cond_248

    .line 425
    .line 426
    instance-of p2, p1, Lml/e0;

    .line 427
    .line 428
    if-eqz p2, :cond_248

    .line 429
    .line 430
    check-cast p1, Lml/e0;

    .line 431
    .line 432
    iget p2, p1, Lml/e0;->b:I

    .line 433
    .line 434
    const/4 p3, 0x4

    .line 435
    const/4 v0, 0x1

    .line 436
    if-ne p2, p3, :cond_1f3

    .line 437
    .line 438
    iget-object p2, p1, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 439
    .line 440
    if-eqz p2, :cond_1f2

    .line 441
    .line 442
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 443
    .line 444
    if-nez p2, :cond_1be

    .line 445
    .line 446
    goto :goto_1f2

    .line 447
    :cond_1be
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 448
    .line 449
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 450
    .line 451
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    const-string v1, "SyncAdvantageRepeatFragment"

    .line 456
    .line 457
    invoke-virtual {p3, v1}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    iget-object v1, p1, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 462
    .line 463
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 464
    .line 465
    invoke-virtual {p3, v1}, Lml/e;->r(Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)Lml/e;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p3, v0}, Lml/e;->m(Z)Lml/e;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    invoke-virtual {p2, p3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 479
    .line 480
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->fieldCheckTip:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_1ea

    .line 487
    .line 488
    const-string p1, "0,1"

    .line 489
    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    const-string p1, "1"

    .line 492
    .line 493
    :goto_1ec
    const-string p2, "4"

    .line 494
    .line 495
    invoke-static {p1, p2}, Lpl/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_248

    .line 499
    :cond_1f2
    :goto_1f2
    return-void

    .line 500
    :cond_1f3
    const/4 p3, 0x6

    .line 501
    if-ne p2, p3, :cond_21e

    .line 502
    .line 503
    iget-object p2, p1, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 504
    .line 505
    if-eqz p2, :cond_21d

    .line 506
    .line 507
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 508
    .line 509
    if-nez p2, :cond_1ff

    .line 510
    .line 511
    goto :goto_21d

    .line 512
    :cond_1ff
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 513
    .line 514
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 515
    .line 516
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    const-string v1, "SyncCertificationFragment2"

    .line 521
    .line 522
    invoke-virtual {p3, v1}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    iget-object p1, p1, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 529
    .line 530
    invoke-virtual {p3, p1}, Lml/e;->v(Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)Lml/e;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, v0}, Lml/e;->m(Z)Lml/e;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p2, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_248

    .line 542
    :cond_21d
    :goto_21d
    return-void

    .line 543
    :cond_21e
    const/4 p3, 0x7

    .line 544
    if-ne p2, p3, :cond_248

    .line 545
    .line 546
    iget-object p2, p1, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 547
    .line 548
    if-eqz p2, :cond_248

    .line 549
    .line 550
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 551
    .line 552
    if-nez p2, :cond_22a

    .line 553
    .line 554
    goto :goto_248

    .line 555
    :cond_22a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 556
    .line 557
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 558
    .line 559
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    const-string v1, "SyncSkillRepeatFragment2"

    .line 564
    .line 565
    invoke-virtual {p3, v1}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    iget-object p1, p1, Lml/e0;->c:Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 572
    .line 573
    invoke-virtual {p3, p1}, Lml/e;->t(Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)Lml/e;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v0}, Lml/e;->m(Z)Lml/e;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p2, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    nop

    .line 585
    :cond_248
    :goto_248
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->i:Lcom/hpbr/bosszhipin/geekresume/adapter/SyncListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lml/d;

    .line 8
    .line 9
    instance-of p2, p1, Lml/f0;

    .line 10
    .line 11
    const-string p3, ","

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz p2, :cond_65

    .line 23
    .line 24
    check-cast p1, Lml/f0;

    .line 25
    .line 26
    iget-object p2, p1, Lml/f0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 27
    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "SyncWorkFragment"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p1, Lml/f0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lml/e;->w(Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)Lml/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Lml/e;->m(Z)Lml/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p2, v6}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lml/f0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 59
    .line 60
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->fieldCheckTip:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/2addr p2, v5

    .line 67
    iget-object p1, p1, Lml/f0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 68
    .line 69
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 70
    .line 71
    if-ne p1, v4, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    if-nez p2, :cond_4f

    .line 77
    .line 78
    if-eqz p1, :cond_1c9

    .line 79
    .line 80
    :cond_4f
    if-eqz p2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v1

    .line 84
    :goto_53
    if-eqz p1, :cond_56

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_56
    new-array p1, v4, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v0, p1, v3

    .line 90
    .line 91
    aput-object v1, p1, v5

    .line 92
    .line 93
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v2}, Lpl/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1c9

    .line 101
    .line 102
    :cond_65
    instance-of p2, p1, Lml/c0;

    .line 103
    .line 104
    if-eqz p2, :cond_b9

    .line 105
    .line 106
    check-cast p1, Lml/c0;

    .line 107
    .line 108
    iget-object p2, p1, Lml/c0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 109
    .line 110
    if-nez p2, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 116
    .line 117
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "SyncProjectFragment"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, p1, Lml/c0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lml/e;->u(Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)Lml/e;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5}, Lml/e;->m(Z)Lml/e;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p2, v6}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lml/c0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 141
    .line 142
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->fieldCheckTip:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/2addr p2, v5

    .line 149
    iget-object p1, p1, Lml/c0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 150
    .line 151
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 152
    .line 153
    if-ne p1, v4, :cond_9c

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 p1, 0x0

    .line 158
    :goto_9d
    if-nez p2, :cond_a1

    .line 159
    .line 160
    if-eqz p1, :cond_1c9

    .line 161
    .line 162
    :cond_a1
    if-eqz p2, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v0, v1

    .line 166
    :goto_a5
    if-eqz p1, :cond_a8

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :cond_a8
    new-array p1, v4, [Ljava/lang/String;

    .line 170
    .line 171
    aput-object v0, p1, v3

    .line 172
    .line 173
    aput-object v1, p1, v5

    .line 174
    .line 175
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "2"

    .line 180
    .line 181
    invoke-static {p1, p2}, Lpl/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1c9

    .line 185
    .line 186
    :cond_b9
    instance-of p2, p1, Lml/z;

    .line 187
    .line 188
    if-eqz p2, :cond_10d

    .line 189
    .line 190
    check-cast p1, Lml/z;

    .line 191
    .line 192
    iget-object p2, p1, Lml/z;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 193
    .line 194
    if-nez p2, :cond_c4

    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 198
    .line 199
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 200
    .line 201
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "SyncEduFragment"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, p1, Lml/z;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lml/e;->q(Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)Lml/e;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v5}, Lml/e;->m(Z)Lml/e;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p2, v6}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, Lml/z;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 225
    .line 226
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->fieldCheckTip:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    xor-int/2addr p2, v5

    .line 233
    iget-object p1, p1, Lml/z;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 234
    .line 235
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 236
    .line 237
    if-ne p1, v4, :cond_f0

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 p1, 0x0

    .line 242
    :goto_f1
    if-nez p2, :cond_f5

    .line 243
    .line 244
    if-eqz p1, :cond_1c9

    .line 245
    .line 246
    :cond_f5
    if-eqz p2, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v0, v1

    .line 250
    :goto_f9
    if-eqz p1, :cond_fc

    .line 251
    .line 252
    move-object v1, v2

    .line 253
    :cond_fc
    new-array p1, v4, [Ljava/lang/String;

    .line 254
    .line 255
    aput-object v0, p1, v3

    .line 256
    .line 257
    aput-object v1, p1, v5

    .line 258
    .line 259
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "3"

    .line 264
    .line 265
    invoke-static {p1, p2}, Lpl/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1c9

    .line 269
    .line 270
    :cond_10d
    instance-of p2, p1, Lml/w;

    .line 271
    .line 272
    const-string p3, "4"

    .line 273
    .line 274
    const-string v0, "0,1"

    .line 275
    .line 276
    if-eqz p2, :cond_147

    .line 277
    .line 278
    check-cast p1, Lml/w;

    .line 279
    .line 280
    iget-object p2, p1, Lml/w;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 281
    .line 282
    if-nez p2, :cond_11c

    .line 283
    .line 284
    return-void

    .line 285
    :cond_11c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 288
    .line 289
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "SyncAdvantageRepeatFragment"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, p1, Lml/w;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lml/e;->r(Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)Lml/e;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v5}, Lml/e;->m(Z)Lml/e;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lml/w;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 313
    .line 314
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->fieldCheckTip:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_142

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    :cond_142
    invoke-static {v2, p3}, Lpl/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1c9

    .line 327
    .line 328
    :cond_147
    instance-of p2, p1, Lml/x;

    .line 329
    .line 330
    if-eqz p2, :cond_16e

    .line 331
    .line 332
    check-cast p1, Lml/x;

    .line 333
    .line 334
    iget-object p2, p1, Lml/x;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 335
    .line 336
    if-nez p2, :cond_152

    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 340
    .line 341
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 342
    .line 343
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    const-string v0, "SyncClubFragment"

    .line 348
    .line 349
    invoke-virtual {p3, v0}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    iget-object p1, p1, Lml/x;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Lml/e;->p(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)Lml/e;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v5}, Lml/e;->m(Z)Lml/e;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p2, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1c9

    .line 367
    :cond_16e
    instance-of p2, p1, Lml/d0;

    .line 368
    .line 369
    if-eqz p2, :cond_195

    .line 370
    .line 371
    check-cast p1, Lml/d0;

    .line 372
    .line 373
    iget-object p2, p1, Lml/d0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 374
    .line 375
    if-nez p2, :cond_179

    .line 376
    .line 377
    return-void

    .line 378
    :cond_179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 379
    .line 380
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 381
    .line 382
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    const-string v0, "SyncCertificationFragment2"

    .line 387
    .line 388
    invoke-virtual {p3, v0}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    iget-object p1, p1, Lml/d0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Lml/e;->v(Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)Lml/e;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v5}, Lml/e;->m(Z)Lml/e;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1c9

    .line 406
    :cond_195
    instance-of p2, p1, Lml/b0;

    .line 407
    .line 408
    if-eqz p2, :cond_1c9

    .line 409
    .line 410
    check-cast p1, Lml/b0;

    .line 411
    .line 412
    iget-object p2, p1, Lml/b0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 413
    .line 414
    if-nez p2, :cond_1a0

    .line 415
    .line 416
    return-void

    .line 417
    :cond_1a0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 418
    .line 419
    iget-object p2, p2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 420
    .line 421
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "SyncSkillRepeatFragment2"

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v3, p1, Lml/b0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lml/e;->t(Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)Lml/e;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v5}, Lml/e;->m(Z)Lml/e;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p2, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lml/b0;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 445
    .line 446
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->fieldCheckTip:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_1c6

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    :cond_1c6
    invoke-static {v2, p3}, Lpl/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->eg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->subscribeLiveData()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->hg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
