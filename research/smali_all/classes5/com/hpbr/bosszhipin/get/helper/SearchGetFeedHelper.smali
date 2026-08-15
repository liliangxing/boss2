.class public Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/b;
.implements Lm80/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$d;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "SearchGetFeedHelper"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/app/Activity;

.field private d:Lqn/d;

.field private e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

.field private f:Lm80/i;

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

.field private i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

.field private j:Z

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$d;

.field private n:Ljava/lang/String;

.field public o:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->k:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->l:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->g:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->g:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Lqn/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->d:Lqn/d;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->k(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    move-result p0

    return p0
.end method

.method private k(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v1, v0, :cond_53

    .line 18
    .line 19
    if-ltz v1, :cond_53

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v0, v2, :cond_53

    .line 28
    .line 29
    :goto_1c
    if-gt v1, v0, :cond_53

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lvl/s;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_50

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_50

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getContentId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1c

    .line 84
    :cond_53
    const/4 v1, -0x1

    .line 85
    :goto_54
    return v1
.end method

.method private m(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm80/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->f:Lm80/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->f:Lm80/i;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ILm80/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->K(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->K(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->M(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic o(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->y(I)V

    return-void
.end method

.method private y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->F(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 35
    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->F(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 39
    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0x23f0

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->num:I

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    const-string v3, "search"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "p2"

    .line 58
    .line 59
    const-string v3, "\u7efc\u5408"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "p3"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "p4"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 v0, 0x3fb

    .line 79
    .line 80
    if-ne p2, v0, :cond_5e

    .line 81
    .line 82
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->liveInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 83
    .line 84
    if-eqz p2, :cond_5e

    .line 85
    .line 86
    const-string v0, "p5"

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getEncryptLiveRecordId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    if-nez p2, :cond_65

    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :cond_65
    const-string v2, "p6"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_74

    .line 114
    .line 115
    move-object p2, v0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->n:Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
    const-string v2, "p7"

    .line 120
    .line 121
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "p9"

    .line 133
    .line 134
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p2, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v0, p2

    .line 143
    :goto_8e
    const-string p2, "p10"

    .line 144
    .line 145
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p2, "get-list-explore"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, v3, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public If(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->l:Ljava/util/List;

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
    .registers 9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    if-nez p4, :cond_2c

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p4, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object p2, p4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->j:Z

    .line 74
    .line 75
    return-void
.end method

.method public Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    return-object v0
.end method

.method public synthetic Y8(I)J
    .registers 4

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->a(Lcom/hpbr/bosszhipin/get/adapter/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z2(I)V
    .registers 2

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    return-void
.end method

.method public synthetic ge()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/adapter/a;->c(Lcom/hpbr/bosszhipin/get/adapter/b;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCurrentPage1203(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSearchPage:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->o:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 50
    .line 51
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->type:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v3, ""

    .line 61
    .line 62
    :goto_3d
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLid(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v3, "\u7efc\u5408"

    .line 78
    .line 79
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lvl/s;->f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    goto :goto_19

    .line 88
    :cond_57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_19

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 13
    .line 14
    new-instance v0, Lqn/d;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsn/c;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lsn/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lqn/d;-><init>(Lsn/b;Lsn/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->d:Lqn/d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$2;-><init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c:Landroid/app/Activity;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->m(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 55
    .line 56
    return-object v0
.end method

.method public l(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public synthetic md(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->d(Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    return-void
.end method

.method protected n()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public p(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_27

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_27

    .line 7
    .line 8
    if-eqz p3, :cond_27

    .line 9
    .line 10
    const-string p1, "key_video_position"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 18
    .line 19
    if-eqz p3, :cond_27

    .line 20
    .line 21
    if-ltz p1, :cond_22

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->p()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-gt p1, p3, :cond_22

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->I(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->I(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public q()V
    .registers 3

    .line 1
    const-string v0, "get-list-explore"

    .line 2
    .line 3
    const-string v1, "\u7efc\u5408"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->f:Lm80/i;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    return-object v0
.end method

.method public r()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->l(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->e:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->G()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->l(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->m:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$d;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->n:Ljava/lang/String;

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->o:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    return-void
.end method

.method public wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->t(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->p2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/f0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/f0;-><init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->k:I

    return-void
.end method
