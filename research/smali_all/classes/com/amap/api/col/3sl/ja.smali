.class public Lcom/amap/api/col/3sl/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/ja$a;
    }
.end annotation


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field private static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/fa;",
            ">;"
        }
    .end annotation
.end field

.field static d:I = 0x14

.field private static e:I = 0xa

.field static f:I


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

    sget-object v0, Lcom/amap/api/col/3sl/ja;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized b(IZ)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ja;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput p0, Lcom/amap/api/col/3sl/ja;->a:I

    .line 5
    .line 6
    sput-boolean p1, Lcom/amap/api/col/3sl/ja;->b:Z
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized c(IZII)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ja;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput p0, Lcom/amap/api/col/3sl/ja;->a:I

    .line 5
    .line 6
    sput-boolean p1, Lcom/amap/api/col/3sl/ja;->b:Z

    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    if-lt p2, p0, :cond_f

    .line 11
    .line 12
    const/16 p0, 0x64

    .line 13
    .line 14
    if-le p2, p0, :cond_11

    .line 15
    .line 16
    :cond_f
    const/16 p2, 0x14

    .line 17
    .line 18
    :cond_11
    sput p2, Lcom/amap/api/col/3sl/ja;->d:I

    .line 19
    .line 20
    div-int/lit8 p0, p2, 0x5

    .line 21
    .line 22
    sget p1, Lcom/amap/api/col/3sl/ja;->e:I

    .line 23
    .line 24
    if-le p0, p1, :cond_1d

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x5

    .line 27
    .line 28
    sput p2, Lcom/amap/api/col/3sl/ja;->e:I

    .line 29
    .line 30
    :cond_1d
    sput p3, Lcom/amap/api/col/3sl/ja;->f:I
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/ja$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/amap/api/col/3sl/ja$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method public static declared-synchronized e(Lcom/amap/api/col/3sl/ia;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ja;

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
    new-instance v2, Lcom/amap/api/col/3sl/ja$a;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, Lcom/amap/api/col/3sl/ja$a;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ia;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method static synthetic f()I
    .registers 1

    sget v0, Lcom/amap/api/col/3sl/ja;->e:I

    return v0
.end method
