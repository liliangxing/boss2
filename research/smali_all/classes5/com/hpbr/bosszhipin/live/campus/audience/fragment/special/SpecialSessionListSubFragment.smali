.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;",
        ">;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private d:Lul0/a;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

.field private h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->j:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->m:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->p:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Xf(Laq/r;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->ng(Laq/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->lg(Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->mg(Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;)V

    return-void
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->og(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->j:I

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->ig(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private fg(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lxo/g;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private gg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;->name:Ljava/lang/String;

    goto :goto_b

    :cond_9
    const-string v1, ""

    :goto_b
    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/u;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/g;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/g;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, ","

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 29
    .line 30
    if-eqz v4, :cond_21

    .line 31
    .line 32
    iget-object v1, v4, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    invoke-static {v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private ig(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .line 1
    if-eqz p1, :cond_d0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_d0

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz v4, :cond_d0

    .line 29
    .line 30
    if-nez p2, :cond_d0

    .line 31
    .line 32
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-array v4, p2, [I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v6, v5, [I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p2, v3, :cond_d0

    .line 54
    .line 55
    if-ne v5, v3, :cond_d0

    .line 56
    .line 57
    aget p2, v4, v1

    .line 58
    .line 59
    if-nez p2, :cond_44

    .line 60
    .line 61
    aget p2, v4, v2

    .line 62
    .line 63
    if-nez p2, :cond_44

    .line 64
    .line 65
    aput v2, v4, v1

    .line 66
    .line 67
    aput v3, v4, v2

    .line 68
    .line 69
    :cond_44
    aget p2, v4, v1

    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Laq/r;

    .line 76
    .line 77
    aget v5, v4, v2

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Laq/r;

    .line 84
    .line 85
    instance-of v6, p2, Laq/q;

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    if-eqz v6, :cond_69

    .line 89
    .line 90
    instance-of v6, v5, Laq/q;

    .line 91
    .line 92
    if-eqz v6, :cond_69

    .line 93
    .line 94
    new-instance p2, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aget p2, v4, p2

    .line 104
    .line 105
    goto :goto_78

    .line 106
    :cond_69
    instance-of p2, p2, Laq/q;

    .line 107
    .line 108
    if-eqz p2, :cond_70

    .line 109
    .line 110
    aget p2, v4, v1

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    instance-of p2, v5, Laq/q;

    .line 114
    .line 115
    if-eqz p2, :cond_77

    .line 116
    .line 117
    aget p2, v4, v2

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 p2, -0x1

    .line 121
    :goto_78
    if-gez p2, :cond_7b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->j:I

    .line 125
    .line 126
    if-ne v3, p2, :cond_80

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    if-eq v3, v7, :cond_8f

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v4, v3, Lfp/c;

    .line 136
    .line 137
    if-eqz v4, :cond_8f

    .line 138
    .line 139
    check-cast v3, Lfp/c;

    .line 140
    .line 141
    invoke-interface {v3}, Lfp/c;->b()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge p2, v3, :cond_d0

    .line 149
    .line 150
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laq/r;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of v3, p1, Lfp/c;

    .line 161
    .line 162
    if-eqz v3, :cond_d0

    .line 163
    .line 164
    instance-of v3, v0, Laq/q;

    .line 165
    .line 166
    if-eqz v3, :cond_d0

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Laq/q;

    .line 170
    .line 171
    iget-object v3, v3, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 172
    .line 173
    if-eqz v3, :cond_b9

    .line 174
    .line 175
    check-cast p1, Lfp/c;

    .line 176
    .line 177
    check-cast v0, Laq/q;

    .line 178
    .line 179
    iget-object v0, v0, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->gifPicUrl:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lfp/c;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->j:I
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_bb} :catch_bc

    .line 187
    .line 188
    goto :goto_d0

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    const-class p2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-array v0, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    const-string p1, "auto play error %s"

    .line 205
    .line 206
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->Qf:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Xu:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3b

    .line 31
    .line 32
    new-instance p1, Lul0/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->d:Lul0/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v1, ""

    .line 72
    .line 73
    :goto_48
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/f;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->p:Ljava/lang/Runnable;

    .line 112
    .line 113
    const-wide/16 v1, 0x12c

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private kg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const-string v1, "live_record_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "SPECIAL_TAB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic lg(Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;->liveList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->d:Lul0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;->liveList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;->allLiveButtonUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Laq/r;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->d:Lul0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;->hasMore:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->l:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 51
    .line 52
    if-eqz p1, :cond_3f

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->O:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->O:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->hg()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private synthetic mg(Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;->liveList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;->allLiveButtonUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laq/r;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialSessionListAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;->hasMore:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->l:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private static synthetic ng(Laq/r;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Laq/q;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p0, Laq/q;

    .line 6
    .line 7
    iget-object p0, p0, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptLiveId:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic og(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Laq/q;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laq/q;

    .line 15
    .line 16
    if-eqz p1, :cond_58

    .line 17
    .line 18
    iget-object p2, p1, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 19
    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_58

    .line 23
    :cond_16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptLiveId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_26

    .line 32
    .line 33
    const-string p1, "\u5df2\u5728\u76f4\u64ad\u95f4\u5185"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_58

    .line 39
    :cond_26
    iget-object p2, p1, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 40
    .line 41
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptLiveId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptRecommendJobId:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0, p3, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->gg(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p2}, Lyq/b;->b(Landroid/content/Context;)Lyq/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p1, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptLiveId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lyq/b$a;->v(Ljava/lang/String;)Lyq/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0x23

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lyq/b$a;->z(I)Lyq/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p1, p1, Laq/q;->a:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptRecommendJobId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lyq/b$a;->r(Ljava/lang/String;)Lyq/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lyq/b$a;->y(Z)Lyq/b$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lyq/b$a;->p()Lyq/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lyq/b;->c()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->q4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->kg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->addObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->O:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->d:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->fg(Ljava/lang/String;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->d:Lul0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 40
    .line 41
    :cond_28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 5
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->k:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->K(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->m:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->k:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->K(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->k:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->K(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p1, :cond_22

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->gg(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public pg(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    return-void
.end method
