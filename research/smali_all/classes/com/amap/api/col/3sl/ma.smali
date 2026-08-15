.class public Lcom/amap/api/col/3sl/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/ma$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:I = 0x14

.field private static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/fa;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/ma;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/ma$a;

    sget v2, Lcom/amap/api/col/3sl/ma$a;->k:I

    invoke-direct {v1, p0, v2}, Lcom/amap/api/col/3sl/ma$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/ma;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/na;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/3sl/fa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lcom/amap/api/col/3sl/u8;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const v5, 0x4b000

    .line 12
    .line 13
    .line 14
    const-string v6, "2"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 22
    .line 23
    if-nez p0, :cond_1f

    .line 24
    .line 25
    new-instance p0, Lcom/amap/api/col/3sl/l9;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/amap/api/col/3sl/l9;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 31
    .line 32
    :cond_1f
    new-instance p0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :try_start_45
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/ga;->c(Ljava/lang/String;[BLcom/amap/api/col/3sl/fa;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    const-string p1, "stm"

    .line 76
    .line 77
    const-string v0, "wts"

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static declared-synchronized d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    .registers 6

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/amap/api/col/3sl/ma$a;

    .line 9
    .line 10
    sget v3, Lcom/amap/api/col/3sl/ma$a;->i:I

    .line 11
    .line 12
    invoke-direct {v2, p1, v3, p0}, Lcom/amap/api/col/3sl/ma$a;-><init>(Landroid/content/Context;ILcom/amap/api/col/3sl/ka;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static declared-synchronized e(Ljava/util/List;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ka;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1e

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/amap/api/col/3sl/ma$a;

    .line 18
    .line 19
    sget v3, Lcom/amap/api/col/3sl/ma$a;->j:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v3, p0}, Lcom/amap/api/col/3sl/ma$a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void
.end method

.method public static declared-synchronized f(ZI)V
    .registers 3

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Lcom/amap/api/col/3sl/ma;->a:Z

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lcom/amap/api/col/3sl/ma;->e:I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method static synthetic g()I
    .registers 1

    sget v0, Lcom/amap/api/col/3sl/ma;->c:I

    return v0
.end method

.method public static declared-synchronized h(Ljava/util/List;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ka;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/y9;->q()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    :cond_12
    :try_start_12
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/ma;->e(Ljava/util/List;Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method static synthetic i()I
    .registers 1

    sget v0, Lcom/amap/api/col/3sl/ma;->e:I

    return v0
.end method
