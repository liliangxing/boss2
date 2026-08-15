.class public Lf2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/r$a;,
        Lf2/r$c;,
        Lf2/r$b;
    }
.end annotation


# static fields
.field private static final e:Lf2/r$c;

.field private static final f:Lf2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lf2/r$c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf2/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf2/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/r;->e:Lf2/r$c;

    .line 7
    .line 8
    new-instance v0, Lf2/r$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lf2/r$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf2/r;->f:Lf2/n;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .registers 3
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf2/r;->e:Lf2/r$c;

    invoke-direct {p0, p1, v0}, Lf2/r;-><init>(Landroidx/core/util/Pools$Pool;Lf2/r$c;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/util/Pools$Pool;Lf2/r$c;)V
    .registers 4
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf2/r$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lf2/r$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/r;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf2/r;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lf2/r;->d:Landroidx/core/util/Pools$Pool;

    .line 6
    iput-object p2, p0, Lf2/r;->b:Lf2/r$c;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;Z)V
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf2/o<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lf2/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf2/r;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p4, :cond_e

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private c(Lf2/r$b;)Lf2/n;
    .registers 2
    .param p1    # Lf2/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/r$b<",
            "**>;)",
            "Lf2/n<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lf2/r$b;->c:Lf2/o;

    invoke-interface {p1, p0}, Lf2/o;->b(Lf2/r;)Lf2/n;

    move-result-object p1

    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/n;

    return-object p1
.end method

.method private static f()Lf2/n;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lf2/n<",
            "TModel;TData;>;"
        }
    .end annotation

    sget-object v0, Lf2/r;->f:Lf2/n;

    return-object v0
.end method

.method private h(Lf2/r$b;)Lf2/o;
    .registers 2
    .param p1    # Lf2/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/r$b<",
            "**>;)",
            "Lf2/o<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lf2/r$b;->c:Lf2/o;

    return-object p1
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)V
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf2/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Lf2/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Lf2/n;
    .registers 10
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lf2/n<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf2/r;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_3d

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lf2/r$b;

    .line 27
    .line 28
    iget-object v6, p0, Lf2/r;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v4, p1, p2}, Lf2/r$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_e

    .line 43
    .line 44
    iget-object v5, p0, Lf2/r;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4}, Lf2/r;->c(Lf2/r$b;)Lf2/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lf2/r;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le v1, v5, :cond_4d

    .line 67
    .line 68
    iget-object p1, p0, Lf2/r;->b:Lf2/r$c;

    .line 69
    .line 70
    iget-object p2, p0, Lf2/r;->d:Landroidx/core/util/Pools$Pool;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lf2/r$c;->a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lf2/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_69

    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :try_start_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v5, :cond_5b

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lf2/n;
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_69

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :cond_5b
    if-eqz v3, :cond_63

    .line 93
    .line 94
    :try_start_5d
    invoke-static {}, Lf2/r;->f()Lf2/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_69

    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_63
    :try_start_63
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    :try_start_6a
    iget-object p2, p0, Lf2/r;->c:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lf2/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf2/r;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_39

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf2/r$b;

    .line 24
    .line 25
    iget-object v3, p0, Lf2/r;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-virtual {v2, p1}, Lf2/r$b;->a(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    iget-object v3, p0, Lf2/r;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lf2/r;->c(Lf2/r$b;)Lf2/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lf2/r;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3b

    .line 55
    .line 56
    .line 57
    goto :goto_c

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    iget-object v0, p0, Lf2/r;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf2/r;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf2/r$b;

    .line 24
    .line 25
    iget-object v3, v2, Lf2/r$b;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_c

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lf2/r$b;->a(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget-object v2, v2, Lf2/r$b;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    .line 42
    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lf2/o<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf2/r;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf2/r$b;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lf2/r$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lf2/r;->h(Lf2/r$b;)Lf2/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2b

    .line 39
    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf2/o<",
            "+TModel;+TData;>;)",
            "Ljava/util/List<",
            "Lf2/o<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lf2/r;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lf2/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
