.class public final Lcom/amap/api/col/3sl/kd;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/kd$b;
    }
.end annotation


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x3

.field private static h:J = 0x7530L

.field private static i:Z


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private d:Lcom/amap/api/col/3sl/kd$b;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->d:Lcom/amap/api/col/3sl/kd$b;

    .line 8
    .line 9
    new-instance v0, Lcom/amap/api/col/3sl/kd$a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/kd$a;-><init>(Lcom/amap/api/col/3sl/kd;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->e:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1c
    iput-object p2, p0, Lcom/amap/api/col/3sl/kd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/kd;)Lcom/amap/api/col/3sl/kd$b;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/kd;->d:Lcom/amap/api/col/3sl/kd$b;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/kd;Lcom/amap/api/col/3sl/kd$b;)Lcom/amap/api/col/3sl/kd$b;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/kd;->d:Lcom/amap/api/col/3sl/kd$b;

    return-object p1
.end method

.method static synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/col/3sl/kd;->i:Z

    return v0
.end method

.method static synthetic d()I
    .registers 2

    sget v0, Lcom/amap/api/col/3sl/kd;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/col/3sl/kd;->f:I

    return v0
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/kd;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/kd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic f()I
    .registers 1

    sget v0, Lcom/amap/api/col/3sl/kd;->f:I

    return v0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/kd;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/kd;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic h()I
    .registers 1

    sget v0, Lcom/amap/api/col/3sl/kd;->g:I

    return v0
.end method

.method static synthetic i()Z
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/3sl/kd;->i:Z

    return v0
.end method

.method private static j()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/amap/api/col/3sl/kd;->f:I

    .line 3
    .line 4
    sput-boolean v0, Lcom/amap/api/col/3sl/kd;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method private k()V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/kd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    sget v2, Lcom/amap/api/col/3sl/kd;->g:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_17

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/kd;->e:Landroid/os/Handler;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    int-to-long v3, v1

    .line 16
    sget-wide v5, Lcom/amap/api/col/3sl/kd;->h:J

    .line 17
    .line 18
    mul-long v3, v3, v5

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final interrupt()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/kd;->e:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/api/col/3sl/kd;->d:Lcom/amap/api/col/3sl/kd$b;

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->j()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/kd;->k()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    const-string v1, "AMapDelegateImpGLSurfaceView"

    .line 7
    .line 8
    const-string v2, "mVerfy"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amap/api/col/3sl/e3;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "auth pro exception "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
