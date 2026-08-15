.class public Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;,
        Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final n:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

.field private e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;

.field private f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;

.field private g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->n:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x106001b
        0x1060014
        0x1060018
        0x1060016
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/swipe/listview/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/b;-><init>(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->l:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;-><init>(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->m(Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->n(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->l(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method private l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->J9:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_37

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "\u4fdd\u7559\u7684id\uff1a"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\u8bf7\u4f7f\u7528\u5176\u4ed6id"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private synthetic n(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->onRefresh()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return v0
.end method


# virtual methods
.method public getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->l(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->l:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;->onRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAutoLoadHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k:I

    return-void
.end method

.method public setEnablePrefetching(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j:Z

    return-void
.end method

.method public setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->f:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "\u8bf7\u5148\u8bbe\u7f6eAdapter"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    sget-object p1, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->n:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setOnScrollCallback(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method
