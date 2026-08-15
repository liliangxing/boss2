.class public Lsg0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/InetSocketAddress;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg0/c$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg0/c$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsg0/c$a;->b:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public declared-synchronized b(I)Ljava/net/InetSocketAddress;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    :try_start_4
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/2addr p1, v0

    .line 22
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-nez p1, :cond_23

    .line 33
    .line 34
    iget-object p1, p0, Lsg0/c$a;->b:Ljava/net/InetSocketAddress;
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsg0/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .registers 2

    iget-object v0, p0, Lsg0/c$a;->b:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsg0/c$a;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public g()Z
    .registers 3

    .line 1
    const-string v0, "ssl://"

    .line 2
    .line 3
    iget-object v1, p0, Lsg0/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/c$a;->d:Z

    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    const-string v0, "tcp://"

    .line 2
    .line 3
    iget-object v1, p0, Lsg0/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized j(Ljava/net/InetSocketAddress;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    const-string v0, "EndpointInfo"

    .line 14
    .line 15
    const-string v2, "removeErrorIP() called with: url = [%s], result = [%b]"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v1

    .line 21
    .line 22
    iget-object v1, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    const-string p1, "EndpointInfo"

    .line 40
    .line 41
    const-string v0, "IPList is null!"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public declared-synchronized k(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lsg0/c$a;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsg0/c$a;->a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lsg0/c$a;->d:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
