.class public Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;
.super Lcom/hpbr/bosszhipin/setting/fragment/BaseGreetingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/BaseGreetingFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;FFLnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->cg(FFLnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->bg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    return-object p0
.end method

.method public static ag()Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private bg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private cg(FFLnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
    .registers 6
    .param p3    # Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$b;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "\u5220\u9664"

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lv50/c;->e2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lv50/c;->i:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->g:Lcom/hpbr/bosszhipin/setting/adapter/PositionGreetingWordsListAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$2;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$3;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Vf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->U()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_12

    .line 6
    .line 7
    if-eqz p3, :cond_12

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->U()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
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
    sget v0, Lv50/c;->i:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_48

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->jobs:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->jobs:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Ig(Ljava/util/List;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    const-class v2, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 40
    .line 41
    invoke-static {p0, v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string p1, "\u5f53\u524d\u65e0\u5728\u7ebf\u804c\u4f4d\uff0c\u8bf7\u53d1\u5e03\u804c\u4f4d\u540e\u8bbe\u7f6e"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "action-tools-greeting-addbyjob"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "p"

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
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

    .line 1
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->T(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 10
    .line 11
    sget p3, Lv50/d;->p0:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->itemType:I

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_3c

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;->Ig(Ljava/util/List;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    const-class v1, Lcom/hpbr/bosszhipin/setting/fragment/BossAddJobGreetingFragment;

    .line 32
    .line 33
    invoke-static {p0, p3, v1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "action-tools-greeting-editbyjob"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobId:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "p"

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3c
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->subscribeLiveData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
