.class public final Lcom/amap/api/col/3sl/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x64

.field private static e:I = 0x2710


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/col/3sl/c8;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/f8;->c:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/amap/api/col/3sl/f8;->b:I

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/3sl/f8;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget p1, Lcom/amap/api/col/3sl/f8;->d:I

    iput p1, p0, Lcom/amap/api/col/3sl/f8;->b:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/api/col/3sl/f8;->c:I

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/f8;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Vector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/amap/api/col/3sl/c8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/col/3sl/f8;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/amap/api/col/3sl/c8;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/f8;->a:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/amap/api/col/3sl/f8;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c8;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length p1, p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/amap/api/col/3sl/f8;->c:I
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/amap/api/col/3sl/f8;->a:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/amap/api/col/3sl/f8;->b:I
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_22

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v1, v2, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :cond_13
    :try_start_13
    iget v1, p0, Lcom/amap/api/col/3sl/f8;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p1, p1

    .line 27
    add-int/2addr v1, p1

    .line 28
    sget p1, Lcom/amap/api/col/3sl/f8;->e:I
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_22

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    if-le v1, p1, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    return v0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f8;->a:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/f8;->c:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
