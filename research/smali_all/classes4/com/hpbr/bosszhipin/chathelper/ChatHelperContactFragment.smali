.class public Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

.field private e:I

.field private f:Ljava/lang/String;

.field final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$c;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->g:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->e:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static dg(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exchanged"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "encryptJobId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->V3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const-string v2, "exchanged"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->e:I

    .line 16
    .line 17
    const-string v2, "encryptJobId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Pj:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    .line 69
    .line 70
    iget v3, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->e:I

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    .line 76
    .line 77
    new-instance v3, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$b;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$b;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->wd:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->d:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 108
    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$3;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->g:Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    const-string v1, "FILETER_CHANGE_BROADCAST_ACTION"

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$4;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$4;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->g:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected requestLoading()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->L(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
