.class public Lcom/amap/api/col/3sl/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/amap/api/col/3sl/i8;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/i8;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "RYW1hcF9kZXZpY2VfYWRpdQ"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/amap/api/col/3sl/q8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/amap/api/col/3sl/i8;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/col/3sl/i8;
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/i8;->c:Lcom/amap/api/col/3sl/i8;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/i8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/i8;->c:Lcom/amap/api/col/3sl/i8;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/i8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/i8;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/i8;->c:Lcom/amap/api/col/3sl/i8;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/amap/api/col/3sl/i8;->c:Lcom/amap/api/col/3sl/i8;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->x()Lcom/amap/api/col/3sl/q7$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/api/col/3sl/n8;->a()Lcom/amap/api/col/3sl/q7$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->p(Lcom/amap/api/col/3sl/q7$c;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    monitor-exit p0

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/i8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/k8;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/k8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/i8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/k8;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/i8;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/api/col/3sl/k8;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/k8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/k8;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
