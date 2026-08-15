.class public Lcom/hpbr/bosszhipin/get/GetNotificationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/b;
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "GetNotificationActivity"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

.field private k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

.field private l:Lqn/d;

.field private m:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private n:I

.field private o:Lul0/a;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/RadioGroup;

.field private u:Landroid/widget/FrameLayout;

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->q:I

    .line 27
    .line 28
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->q:I

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->q:I

    return p1
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->cg()V

    return-void
.end method

.method private Ef()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x380

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 23
    .line 24
    if-lez v1, :cond_2b

    .line 25
    .line 26
    iput v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private Gf()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x1cf7c5800L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private Hf(JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/c;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Lf()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x5265c00

    .line 10
    .line 11
    .line 12
    :goto_b
    sub-long/2addr v0, v2

    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x1cf7c5800L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_b
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Zf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->bg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->ag(JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V

    return-void
.end method

.method private Qf(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-gt v2, v0, :cond_8b

    .line 25
    .line 26
    if-ltz v2, :cond_8b

    .line 27
    .line 28
    :try_start_1b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v0, v4, :cond_8b

    .line 35
    .line 36
    :goto_23
    if-gt v2, v0, :cond_8b

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvl/s;

    .line 45
    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v5, v5, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;

    .line 56
    .line 57
    if-eqz v5, :cond_54

    .line 58
    .line 59
    instance-of v5, v4, Lvl/y;

    .line 60
    .line 61
    if-eqz v5, :cond_7c

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lvl/y;

    .line 65
    .line 66
    iget-object v5, v5, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 67
    .line 68
    if-eqz v5, :cond_7c

    .line 69
    .line 70
    check-cast v4, Lvl/y;

    .line 71
    .line 72
    iget-object v4, v4, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getRecommendVideoList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_7c

    .line 83
    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_7c

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7c

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getContentId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_78} :catch_7f

    .line 121
    if-eqz v4, :cond_7c

    .line 122
    .line 123
    :goto_7a
    move v3, v2

    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_23

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "get_video"

    .line 136
    .line 137
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return v3
.end method

.method private Rf()V
    .registers 3

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 42
    .line 43
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->o:Lul0/a;

    return-object p0
.end method

.method private Sf()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->o:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->o:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->o:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic Te()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method private Tf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    const-string v1, "key_from"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->v:I

    .line 16
    .line 17
    const-string v1, "KEY_TITLE_NAME"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->w:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;Ljava/util/List;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Xf(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Vf()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->K(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->M(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqn/d;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsn/c;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lsn/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lqn/d;-><init>(Lsn/b;Lsn/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->l:Lqn/d;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/widget/RadioGroup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->t:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private Wf()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string v1, "\u300c\u6709\u4e86\u300d\u793e\u533a\u6bcf\u65e5\u7cbe\u9009"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private Xf(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 41
    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->templateId:I

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    const/16 v3, 0x65

    .line 49
    .line 50
    if-eq v0, v3, :cond_36

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v0, v3, :cond_c

    .line 54
    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    return v1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method private static synthetic Zf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;Ljava/util/List;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private synthetic ag(JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V
    .registers 10

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v3, 0x380

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lnj0/a;->j0(JJI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3a

    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->q:I

    .line 20
    .line 21
    if-nez p2, :cond_3a

    .line 22
    .line 23
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Gf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x380

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface/range {v0 .. v5}, Lnj0/a;->j0(JJI)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3a

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/get/e;

    .line 68
    .line 69
    invoke-direct {v0, p3, p1}, Lcom/hpbr/bosszhipin/get/e;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic bg(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "recommend"

    .line 6
    .line 7
    const-string v1, "noticeMore"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_39

    .line 11
    .line 12
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltn/w0;->h0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_35

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-static {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "get-my-more-click"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->n:I

    return p1
.end method

.method private cg()V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Lf()J

    move-result-wide v0

    new-instance v2, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Hf(JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method private dg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private eg(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->u:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->u:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->u:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->m:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->F(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->W5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->u:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->v:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x380

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->w(J)Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->eg(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pj:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bj:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->m:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U5:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->p:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/get/p;->iv:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->s:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Np:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->r:Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ni:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RadioGroup;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->t:Landroid/widget/RadioGroup;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->m:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->m:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 103
    .line 104
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lek/a;->T()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->m:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/hpbr/bosszhipin/get/p;->li:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$d;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lek/a;->T()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b3

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->t:Landroid/widget/RadioGroup;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->s:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->q:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->t:Landroid/widget/RadioGroup;

    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c6

    .line 180
    :cond_b3
    iput v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->q:I

    .line 181
    .line 182
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->t:Landroid/widget/RadioGroup;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->s:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    new-instance v1, Lcom/hpbr/bosszhipin/get/d;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/d;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Qf(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    move-result p0

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->e:I

    return p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->e:I

    return p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->g:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lqn/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->l:Lqn/d;

    return-object p0
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->p2()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "p"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_32
    const-string v2, "p4"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "p5"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->p2()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "get-list-card"

    .line 74
    .line 75
    invoke-static {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public If(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P6()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public U6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p2, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, ""

    .line 38
    .line 39
    if-nez p4, :cond_2a

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p4, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object p2, p4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    return-object v0
.end method

.method public synthetic Y8(I)J
    .registers 4

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->a(Lcom/hpbr/bosszhipin/get/adapter/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected Yf()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public Z2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvl/s;

    .line 11
    .line 12
    instance-of v1, v0, Lvl/d0;

    .line 13
    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    instance-of v1, v0, Lvl/c0;

    .line 17
    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    instance-of v1, v0, Lwl/h;

    .line 21
    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    instance-of v0, v0, Lvl/h0;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvl/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public synthetic b9()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/adapter/a;->b(Lcom/hpbr/bosszhipin/get/adapter/b;)I

    move-result v0

    return v0
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    return-void
.end method

.method protected fg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvl/s;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->hg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic ge()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/adapter/a;->c(Lcom/hpbr/bosszhipin/get/adapter/b;)Z

    move-result v0

    return v0
.end method

.method gg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->hg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic md(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->d(Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->r0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 v1, 0x380

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Tf()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->initView()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Wf()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Rf()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Vf()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Sf()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->cg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Ef()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lek/a;->T()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->dg()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->p2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "get-list-card"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->gg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->p2()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "get-list-card"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->cg()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->dg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->k:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->G()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0x43

    return v0
.end method

.method public qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/b$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Yf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->t(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->u(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->p2()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->l(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$h;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
