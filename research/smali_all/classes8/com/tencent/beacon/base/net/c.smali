.class public final Lcom/tencent/beacon/base/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/e;
.implements Lcom/tencent/beacon/base/net/b/e$a;
.implements Ljava/io/Closeable;


# static fields
.field private static volatile a:Lcom/tencent/beacon/base/net/c;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lcom/tencent/beacon/base/net/a/a;

.field public f:Lcom/tencent/beacon/base/net/a/b;

.field private g:Landroid/content/Context;

.field private h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

.field private i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/beacon/base/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/base/net/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c;->h()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/tencent/beacon/base/net/c;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/beacon/base/net/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/base/net/c;->a:Lcom/tencent/beacon/base/net/c;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/beacon/base/net/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/beacon/base/net/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/beacon/base/net/c;->a:Lcom/tencent/beacon/base/net/c;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/tencent/beacon/base/net/c;->a:Lcom/tencent/beacon/base/net/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "[BeaconNet]"

    .line 18
    .line 19
    const-string v2, "current net connected num: %d"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "[BeaconNet]"

    .line 18
    .line 19
    const-string v2, "current net connected num: %d"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    if-ne p1, v0, :cond_18

    .line 22
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/d/b;->A()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/tencent/beacon/base/net/c;->h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    goto :goto_17

    :cond_15
    iget-object p1, p0, Lcom/tencent/beacon/base/net/c;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    :goto_17
    return-object p1

    .line 23
    :cond_18
    iget-object p1, p0, Lcom/tencent/beacon/base/net/c;->h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    return-object p1
.end method

.method public a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lcom/tencent/beacon/base/net/call/c;
    .registers 3

    .line 20
    new-instance v0, Lcom/tencent/beacon/base/net/call/c;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/base/net/call/c;-><init>(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)V

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[BeaconNet]"

    const-string v2, "network recovery. open BeaconNet."

    .line 27
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/base/net/c;->g:Landroid/content/Context;

    if-nez p2, :cond_9

    .line 3
    new-instance p2, Lcom/tencent/beacon/base/net/adapter/b;

    invoke-direct {p2}, Lcom/tencent/beacon/base/net/adapter/b;-><init>()V

    .line 4
    :cond_9
    invoke-static {}, Lcom/tencent/beacon/base/net/adapter/h;->a()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/base/net/c;->h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 5
    iput-object p2, p0, Lcom/tencent/beacon/base/net/c;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    .line 6
    invoke-static {}, Lcom/tencent/beacon/base/net/a/a;->a()Lcom/tencent/beacon/base/net/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/beacon/base/net/c;->e:Lcom/tencent/beacon/base/net/a/a;

    .line 7
    invoke-static {}, Lcom/tencent/beacon/base/net/a/b;->a()Lcom/tencent/beacon/base/net/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/beacon/base/net/c;->f:Lcom/tencent/beacon/base/net/a/b;

    .line 8
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/HttpRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 17
    new-instance v0, Lcom/tencent/beacon/base/net/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->tag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "BeaconNet close."

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    .line 18
    :cond_19
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c;->i()V

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->i:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    new-instance v1, Lcom/tencent/beacon/base/net/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/beacon/base/net/b;-><init>(Lcom/tencent/beacon/base/net/c;Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;->request(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 10
    new-instance v0, Lcom/tencent/beacon/base/net/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "BeaconNet close."

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    .line 11
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c;->i()V

    .line 13
    iget-object v2, p0, Lcom/tencent/beacon/base/net/c;->h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    if-ne v0, v2, :cond_29

    const/4 v1, 0x1

    .line 14
    :cond_29
    new-instance v2, Lcom/tencent/beacon/base/net/a;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/tencent/beacon/base/net/a;-><init>(Lcom/tencent/beacon/base/net/c;Lcom/tencent/beacon/base/net/call/JceRequestEntity;ZLcom/tencent/beacon/base/net/call/Callback;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;->request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/d;)V
    .registers 5
    .param p1    # Lcom/tencent/beacon/base/net/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p1, Lcom/tencent/beacon/base/net/d;->a:Ljava/lang/String;

    const-string v1, "atta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_22

    .line 25
    :cond_13
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/beacon/base/net/d;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/i;
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/call/i;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/base/net/call/i;-><init>(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)V

    return-object v0
.end method

.method public b()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[BeaconNet]"

    const-string v2, "network can\'t use. close BeaconNet."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/base/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "[BeaconNet]"

    .line 18
    .line 19
    const-string v2, "get current net failure num: %d"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "[BeaconNet]"

    .line 11
    .line 12
    const-string v2, "network can\'t use. close BeaconNet."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "[BeaconNet]"

    .line 18
    .line 19
    const-string v2, "increase current net failure num: %d"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
