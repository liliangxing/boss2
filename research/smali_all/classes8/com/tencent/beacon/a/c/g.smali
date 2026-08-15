.class public Lcom/tencent/beacon/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/beacon/a/c/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/beacon/a/c/g;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/beacon/a/c/g;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static e()Lcom/tencent/beacon/a/c/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/beacon/a/c/g;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/beacon/a/c/g;

    invoke-direct {v1}, Lcom/tencent/beacon/a/c/g;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/a/c/g;->a:Lcom/tencent/beacon/a/c/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->k:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/a/c/g;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/a/c/g;->j:Ljava/lang/String;

    return-object v0
.end method
