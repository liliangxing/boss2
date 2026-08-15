.class public Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwk/c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwk/c;->c:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lwk/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwk/c;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lwk/c$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lwk/c$a;-><init>(Lwk/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lwk/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic c(Lwk/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lwk/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lwk/c;)Z
    .registers 1

    iget-boolean p0, p0, Lwk/c;->a:Z

    return p0
.end method

.method static synthetic e(Lwk/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lwk/c;->a:Z

    return p1
.end method

.method static synthetic f(Lwk/c;)V
    .registers 1

    invoke-direct {p0}, Lwk/c;->n()V

    return-void
.end method

.method static synthetic g(Lwk/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwk/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lwk/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lwk/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lwk/c;)I
    .registers 1

    iget p0, p0, Lwk/c;->c:I

    return p0
.end method

.method static synthetic j(Lwk/c;I)I
    .registers 2

    iput p1, p0, Lwk/c;->c:I

    return p1
.end method

.method static synthetic k(Lwk/c;)I
    .registers 3

    iget v0, p0, Lwk/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwk/c;->c:I

    return v0
.end method

.method static synthetic l(Lwk/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lwk/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lwk/c;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lwk/c;->p(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized n()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwk/c;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lwk/c;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwk/c;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_25

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lwk/c;->p(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwk/c;->b()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private declared-synchronized p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->get()Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bszp/kernel/logic/db/AppDatabase;->getAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;->inserts(Ljava/util/List;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method


# virtual methods
.method public a(Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V
    .registers 3
    .param p1    # Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwk/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lwk/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->get()Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bszp/kernel/logic/db/AppDatabase;->getAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;->insert(Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwk/c;->b()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwk/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

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
    iget-object v0, p0, Lwk/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwk/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lwk/c$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lwk/c$b;-><init>(Lwk/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method
