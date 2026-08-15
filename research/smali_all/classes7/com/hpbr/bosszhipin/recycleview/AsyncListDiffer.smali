.class public Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$a;,
        Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/recyclerview/widget/ListUpdateCallback;

.field final b:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
            "TT;*>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$b;-><init>(Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;)V

    sput-object v0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/AsyncDifferConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
            "TT;*>;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    sget-object p1, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p1, v2}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$a;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-eqz p2, :cond_21

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_28

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "AsyncListDiffer"

    .line 35
    .line 36
    const-string v1, "latchList %s != %s"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->setData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->f:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_14

    .line 14
    .line 15
    if-eqz p2, :cond_65

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_65

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->setData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 39
    .line 40
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_65

    .line 47
    :cond_2e
    if-eqz v0, :cond_4f

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    move-object v2, p0

    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer$1;-><init>(Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    :goto_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->e:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->setData(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
