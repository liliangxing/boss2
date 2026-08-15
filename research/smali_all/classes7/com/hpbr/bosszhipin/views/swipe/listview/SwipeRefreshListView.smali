.class public Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$d;,
        Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;,
        Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field protected b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Z

.field protected f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/swipe/listview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/swipe/listview/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ListAdapter;

.field private l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;

.field private m:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;

.field private n:Landroid/widget/AbsListView$OnScrollListener;

.field private o:Z

.field private p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

.field private final s:Landroid/os/Handler;

.field private t:Z

.field private final u:I

.field private v:F


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
    sput-object v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->w:[I

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
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->j:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->o:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->q:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$a;-><init>(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->s:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->u:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g(Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->k:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-gt v0, v1, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->k:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->p:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private f()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->m:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;->onAutoLoad()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_f

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_30

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_69

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->a:Landroid/view/View;

    .line 97
    .line 98
    iget-object v4, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->c:Z

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_87

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->a:Landroid/view/View;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->c:Z

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_6f

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->k:Landroid/widget/ListAdapter;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/swipe/listview/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/swipe/listview/a;-><init>(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/views/swipe/listview/a;

    .line 24
    .line 25
    if-eqz p3, :cond_27

    .line 26
    .line 27
    iget-object p3, p3, Lcom/hpbr/bosszhipin/views/swipe/listview/a;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p3, :cond_27

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->s:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected g(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-ge v0, v1, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 21
    .line 22
    sget v1, Lba/g;->I9:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "layout_inflater"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    sget v1, Lba/h;->zg:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lba/h;->zj:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->h:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getOnScrollListener()Landroid/widget/AbsListView$OnScrollListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public getRefreshableView()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->v:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->u:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x3c

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_26

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->v:F

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;->onRefresh()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->p:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->m:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    if-lez p4, :cond_13

    .line 12
    .line 13
    add-int v0, p2, p3

    .line 14
    .line 15
    add-int/lit8 v3, p4, -0x7

    .line 16
    .line 17
    if-lt v0, v3, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->t:Z

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    if-lez p4, :cond_1f

    .line 24
    .line 25
    add-int v0, p2, p3

    .line 26
    .line 27
    add-int/lit8 v3, p4, -0x1

    .line 28
    .line 29
    if-lt v0, v3, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->t:Z

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->q:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_43

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_30

    .line 68
    :cond_43
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->m:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    if-nez p2, :cond_2e

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->t:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->q:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_50

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_50

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->k:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerColor(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f:Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInAdvanceLoading(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->o:Z

    return-void
.end method

.method public setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->m:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->h()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e:Z

    .line 20
    .line 21
    :cond_14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_37

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_37

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g:Landroid/view/View;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    neg-int v2, v2

    .line 53
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_c2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

    .line 70
    .line 71
    const-string v1, "p7"

    .line 72
    .line 73
    const-string v2, "p2"

    .line 74
    .line 75
    const-string v3, "action_swiperefresh_expection"

    .line 76
    .line 77
    if-eqz v0, :cond_9a

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Luk/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;->from:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

    .line 98
    .line 99
    iget v0, v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;->currentIndex:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "p3"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;->expectId:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "p4"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;->positionCode:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "p5"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;->jobId:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "p6"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->p:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 152
    .line 153
    .line 154
    goto :goto_bf

    .line 155
    :cond_9a
    if-eqz p1, :cond_bf

    .line 156
    .line 157
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v4, Luk/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->p:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->f()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->l:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_1e

    .line 4
    .line 5
    sget-object p1, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->w:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    sget v0, Lba/d;->g2:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnTouchEvent(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$d;)V
    .registers 2

    return-void
.end method

.method public setSwipListAnalyzeParamBean(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->r:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipListAnalyzeParamBean;

    return-void
.end method
