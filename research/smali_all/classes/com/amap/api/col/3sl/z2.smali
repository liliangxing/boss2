.class public Lcom/amap/api/col/3sl/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/amap/api/col/3sl/z2;


# instance fields
.field private a:Lcom/amap/api/col/3sl/gb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/z2;->a:Lcom/amap/api/col/3sl/gb;

    .line 6
    .line 7
    const-string v0, "AMapThreadUtil"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/api/col/3sl/b3;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/gb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/amap/api/col/3sl/z2;->a:Lcom/amap/api/col/3sl/gb;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/z2;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/z2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/z2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/z2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 25
    .line 26
    return-object v0
.end method

.method public static c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    :try_start_4
    sget-object v0, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/api/col/3sl/z2;->a:Lcom/amap/api/col/3sl/gb;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    sget-object v0, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/api/col/3sl/z2;->a:Lcom/amap/api/col/3sl/gb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ib;->g()V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/amap/api/col/3sl/z2;->a:Lcom/amap/api/col/3sl/gb;

    .line 27
    .line 28
    sput-object v1, Lcom/amap/api/col/3sl/z2;->b:Lcom/amap/api/col/3sl/z2;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static d(Lcom/amap/api/col/3sl/hb;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/hb;->cancelTask()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public final b(Lcom/amap/api/col/3sl/hb;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/z2;->a:Lcom/amap/api/col/3sl/gb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
