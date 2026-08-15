.class public Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/h;
.implements Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;",
        ">;",
        "Lyf0/h;",
        "Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;"
    }
.end annotation


# instance fields
.field private d:Ljn/b;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lul0/a;

.field private h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

.field private i:Z

.field private j:I


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->i:Z

    return p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->gg(Z)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->hg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->j:I

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->j:I

    return v0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->o(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private gg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->g:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->g:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->g:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$1;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$2;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initRefresh()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->g:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public O7(Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkn/b;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, v0, Lkn/b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lkn/b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;->lid:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    iput p2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->num:I

    .line 55
    .line 56
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->appActionJson:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "p"

    .line 71
    .line 72
    const-string v3, "search"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "p2"

    .line 78
    .line 79
    const-string v3, "\u4f5c\u8005"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "p3"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "p4"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-string v1, ""

    .line 107
    .line 108
    if-eqz p2, :cond_6f

    .line 109
    .line 110
    move-object p2, v1

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 119
    .line 120
    :goto_77
    const-string v2, "p6"

    .line 121
    .line 122
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 126
    .line 127
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8b

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 141
    .line 142
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 145
    .line 146
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 147
    .line 148
    :goto_93
    const-string p2, "p7"

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v1, "p9"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, "get-list-explore"

    .line 171
    .line 172
    invoke-static {p2, v3, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Pa:I

    return v0
.end method

.method public ig(Ljn/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->d:Ljn/b;

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ci:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->initRefresh()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->fg()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->initObserver()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p1}, Lvf0/f;->b()Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->j:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->K(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p1}, Lvf0/f;->M0()Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "get-list-explore"

    .line 20
    .line 21
    const-string v1, "\u4f5c\u8005"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->j:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->K(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
