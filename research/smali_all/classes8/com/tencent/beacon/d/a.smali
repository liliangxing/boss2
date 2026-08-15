.class public Lcom/tencent/beacon/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/d/d;


# static fields
.field private static volatile a:Lcom/tencent/beacon/d/a;


# instance fields
.field public b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/tencent/beacon/d/e;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/d/a;->b:Z

    .line 6
    .line 7
    const-string v1, "oth.str.mdt.qq.com"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/beacon/d/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x168

    .line 12
    .line 13
    iput v1, p0, Lcom/tencent/beacon/d/a;->d:I

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    iput v1, p0, Lcom/tencent/beacon/d/a;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/tencent/beacon/d/a;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/beacon/d/a;->g:Z

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/beacon/d/e;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/tencent/beacon/d/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/beacon/d/a;->h:Lcom/tencent/beacon/d/e;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/tencent/beacon/d/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/d/a;->a:Lcom/tencent/beacon/d/a;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/beacon/d/a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/d/a;->a:Lcom/tencent/beacon/d/a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/beacon/d/a;

    invoke-direct {v1}, Lcom/tencent/beacon/d/a;-><init>()V

    sput-object v1, Lcom/tencent/beacon/d/a;->a:Lcom/tencent/beacon/d/a;

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
    sget-object v0, Lcom/tencent/beacon/d/a;->a:Lcom/tencent/beacon/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->h:Lcom/tencent/beacon/d/e;

    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Lcom/tencent/beacon/d/e;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .registers 2

    .line 7
    iput p1, p0, Lcom/tencent/beacon/d/a;->d:I

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_1
    iput-object p1, p0, Lcom/tencent/beacon/d/a;->f:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/d/a;->d:I

    return v0
.end method

.method public declared-synchronized c()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    const-string v1, "maxStrategyQueryOneDay"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_28

    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/beacon/d/a;->e:I
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2c

    .line 29
    .line 30
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22
    .catchall {:try_start_1d .. :try_end_21} :catchall_2c

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :try_start_23
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2c

    .line 37
    .line 38
    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_28
    :try_start_28
    iget v0, p0, Lcom/tencent/beacon/d/a;->e:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public d()Lcom/tencent/beacon/d/e;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/d/a;->h:Lcom/tencent/beacon/d/e;

    return-object v0
.end method

.method public declared-synchronized e()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/a;->f:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    const-string v2, "zeroPeak"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "y"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_27

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
