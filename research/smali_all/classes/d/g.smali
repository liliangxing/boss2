.class public Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Ld/i;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ld/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Ld/b;->b()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld/g;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {}, Ld/a;->c()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld/g;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Ld/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ld/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld/g;->l:Ld/g;

    .line 26
    .line 27
    new-instance v0, Ld/g;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ld/g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ld/g;->m:Ld/g;

    .line 35
    .line 36
    new-instance v0, Ld/g;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ld/g;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ld/g;->n:Ld/g;

    .line 44
    .line 45
    new-instance v0, Ld/g;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Ld/g;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ld/g;->o:Ld/g;

    .line 52
    .line 53
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Ld/g;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g;->h:Ljava/util/List;

    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p0}, Ld/g;->u()Z

    goto :goto_1b

    :cond_17
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld/g;->w(Ljava/lang/Object;)Z

    :goto_1b
    return-void
.end method

.method static synthetic a(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ld/g;->g(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V

    return-void
.end method

.method static synthetic b(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ld/g;->f(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ld/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/g;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/c;",
            ")",
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Ld/g$e;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p0}, Ld/g$e;-><init>(Ld/c;Ld/h;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, Lbolts/ExecutorException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, Ld/h;->a()Ld/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static f(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTContinuationResult;>;",
            "Ld/f<",
            "TTResult;",
            "Ld/g<",
            "TTContinuationResult;>;>;",
            "Ld/g<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ld/g$d;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, Ld/g$d;-><init>(Ld/c;Ld/h;Ld/f;Ld/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance p2, Lbolts/ExecutorException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private static g(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h<",
            "TTContinuationResult;>;",
            "Ld/f<",
            "TTResult;TTContinuationResult;>;",
            "Ld/g<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ld/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, Ld/g$c;-><init>(Ld/c;Ld/h;Ld/f;Ld/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance p2, Lbolts/ExecutorException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static l(Ljava/lang/Exception;)Ld/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ld/h;->a()Ld/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ld/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Ld/g;->l:Ld/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    sget-object p0, Ld/g;->m:Ld/g;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, Ld/g;->n:Ld/g;

    .line 22
    .line 23
    :goto_16
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Ld/h;

    .line 25
    .line 26
    invoke-direct {v0}, Ld/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ld/h;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ld/h;->a()Ld/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p()Ld/g$f;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld/g;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_22

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld/f;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_27

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v2, p0}, Ld/f;->then(Ld/g;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :catch_19
    move-exception v1

    .line 27
    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_20
    move-exception v1

    .line 34
    throw v1

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Ld/g;->h:Ljava/util/List;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method


# virtual methods
.method public h(Ld/f;)Ld/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/g;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/g;->i(Ld/f;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/f;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/c;",
            ")",
            "Ld/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h;

    .line 2
    .line 3
    invoke-direct {v6}, Ld/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Ld/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ld/g;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_1e

    .line 14
    .line 15
    iget-object v9, p0, Ld/g;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v10, Ld/g$a;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Ld/g$a;-><init>(Ld/g;Ld/h;Ld/f;Ljava/util/concurrent/Executor;Ld/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_29

    .line 32
    if-eqz v8, :cond_24

    .line 33
    .line 34
    invoke-static {v6, p1, p0, p2, p3}, Ld/g;->g(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v6}, Ld/h;->a()Ld/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    monitor-exit v7
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public j(Ld/f;)Ld/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f<",
            "TTResult;",
            "Ld/g<",
            "TTContinuationResult;>;>;)",
            "Ld/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/g;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/g;->k(Ld/f;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld/f;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f<",
            "TTResult;",
            "Ld/g<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/c;",
            ")",
            "Ld/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h;

    .line 2
    .line 3
    invoke-direct {v6}, Ld/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Ld/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ld/g;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_1e

    .line 14
    .line 15
    iget-object v9, p0, Ld/g;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v10, Ld/g$b;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Ld/g$b;-><init>(Ld/g;Ld/h;Ld/f;Ljava/util/concurrent/Executor;Ld/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_29

    .line 32
    if-eqz v8, :cond_24

    .line 33
    .line 34
    invoke-static {v6, p1, p0, p2, p3}, Ld/g;->f(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v6}, Ld/h;->a()Ld/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    monitor-exit v7
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public n()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld/g;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ld/g;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Ld/g;->g:Ld/i;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1}, Ld/i;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ld/g;->g:Ld/i;

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Ld/g;->e:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public o()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ld/g;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ld/g;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ld/g;->n()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method u()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ld/g;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld/g;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ld/g;->c:Z

    .line 15
    .line 16
    iget-object v2, p0, Ld/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ld/g;->t()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method v(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ld/g;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld/g;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Ld/g;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    iput-boolean v2, p0, Ld/g;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Ld/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ld/g;->t()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Ld/g;->f:Z

    .line 27
    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-static {}, Ld/g;->p()Ld/g$f;

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method w(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ld/g;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld/g;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Ld/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Ld/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ld/g;->t()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public x()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ld/g;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Ld/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method
