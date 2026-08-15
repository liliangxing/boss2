.class public Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;
.super Lcom/hpbr/bosszhipin/setting/fragment/BaseGreetingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

.field private j:Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;

.field private k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->j:Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bg()Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lv50/c;->g2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lv50/c;->Y1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->i:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->j:Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->j:Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;-><init>(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Vf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->S()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x64

    .line 5
    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->S()V

    .line 14
    .line 15
    .line 16
    :cond_f
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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 10
    .line 11
    sget p3, Lv50/d;->i0:I

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

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget p3, Lv50/c;->o:I

    .line 15
    .line 16
    const/16 v0, 0x6a

    .line 17
    .line 18
    const-string v1, "\u7f16\u8f91\u62db\u547c\u8bed"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    if-ne p2, p3, :cond_36

    .line 25
    .line 26
    new-instance p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 32
    .line 33
    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 34
    .line 35
    iput v4, p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 36
    .line 37
    iput-object v1, p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 40
    .line 41
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 46
    .line 47
    iput v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1, p0, v4, p2}, Lff/h;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_70

    .line 55
    :cond_36
    sget p3, Lv50/c;->I2:I

    .line 56
    .line 57
    if-ne p2, p3, :cond_45

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->V()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->L(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;ZI)V

    .line 67
    .line 68
    .line 69
    goto :goto_70

    .line 70
    :cond_45
    sget p1, Lv50/c;->i:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_70

    .line 73
    .line 74
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 80
    .line 81
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 82
    .line 83
    iput v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 84
    .line 85
    iput v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 86
    .line 87
    iput-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "\u8bf7\u52ff\u8f93\u5165\u624b\u673a\u3001\u5fae\u4fe1\u3001qq \u7b49\u8054\u7cfb\u65b9\u5f0f"

    .line 90
    .line 91
    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defHintText:Ljava/lang/String;

    .line 92
    .line 93
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {p2, p0, v4, p1}, Lff/h;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "add-self-greeting"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->k:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->W(Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->subscribeLiveData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
