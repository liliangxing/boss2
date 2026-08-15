.class final Lwh/n;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lwh/e;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwh/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Network;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lwh/b$b;

.field private final f:Lwh/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
    iput-object v0, p0, Lwh/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwh/n;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Lwh/k;

    .line 20
    .line 21
    new-instance v0, Lwh/n$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwh/n$a;-><init>(Lwh/n;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lwh/k;-><init>(Lwh/k$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwh/n;->f:Lwh/k;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic d(Lwh/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lwh/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lwh/n;ZILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwh/n;->g(ZILjava/lang/String;)V

    return-void
.end method

.method private g(ZILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lwh/n;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    iget-object p2, p0, Lwh/n;->c:Landroid/net/Network;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p3, p1, p2

    .line 27
    .line 28
    const-string p2, "type_no_ipv4"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public a(Lwh/b$b;)V
    .registers 2

    iput-object p1, p0, Lwh/n;->e:Lwh/b$b;

    return-void
.end method

.method public b(Lwh/h;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwh/n;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lwh/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lwh/h;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lwh/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "NetworkCallback"

    .line 12
    .line 13
    const-string v2, "notifyOnlyIPv6  supportOnlyIPv6 = %b"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwh/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwh/n;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwh/h;

    .line 34
    .line 35
    :goto_22
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object v0, p0, Lwh/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Lwh/h;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 6
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lah0/s;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string v2, "NetworkCallback"

    .line 11
    .line 12
    const-string v3, "onAvailable  network = %s"

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwh/n;->c:Landroid/net/Network;

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    if-eq v0, p1, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lwh/n;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwh/h;

    .line 34
    .line 35
    :goto_22
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Lwh/h;->f()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwh/b;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lah0/s;->q(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lwh/n;->g(ZILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwh/n;->e:Lwh/b$b;

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    invoke-interface {v0}, Lwh/b$b;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    iget-object v0, p0, Lwh/n;->f:Lwh/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwh/k;->c()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-object p1, p0, Lwh/n;->c:Landroid/net/Network;

    .line 72
    .line 73
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "NetworkCallback"

    .line 8
    .line 9
    const-string v1, "onLost  network = %s "

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
