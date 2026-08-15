.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

.field private f:I

.field private g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

.field private h:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Landroid/hardware/Camera;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->b:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->d()I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$c;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;[B[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a([B[B)V

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;[B)V
    .registers 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    :try_start_5
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;

    invoke-interface {v3, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_43

    :try_start_1c
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_42

    :catch_22
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addCallbackBuffer err:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "V1PreviewProcessor"

    invoke-static {v1, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_42
    return-void

    :catchall_43
    move-exception p1

    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method private a([B[B)V
    .registers 10

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->c()I

    move-result v3

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->f:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;[BIILcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)V

    invoke-direct {p0, v6, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;[B)V

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)[B
    .registers 5

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->f:I

    const v1, 0x32315659

    if-ne v0, v1, :cond_10

    iget v1, p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a(II)I

    move-result p1

    goto :goto_1e

    :cond_10
    iget v1, p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    mul-int v1, v1, p1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    mul-int v1, v1, p1

    div-int/lit8 p1, v1, 0x8

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera preview format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",calc buffer size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V1PreviewProcessor"

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [B

    return-object p1
.end method

.method static synthetic c()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .registers 7

    int-to-double v0, p1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    mul-int/lit8 p1, p1, 0x10

    div-int/lit8 v0, p1, 0x2

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    mul-int p1, p1, p2

    mul-int v0, v0, p2

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public a()V
    .registers 4

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "V1PreviewProcessor"

    const-string v2, "start preview callback."

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->b:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k$b;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d:Ljava/util/List;

    monitor-enter v0

    const-string v1, "V1PreviewProcessor"

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register preview callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2b

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "V1PreviewProcessor"

    const-string v2, "stop preview callback."

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public d()V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "add callback buffer"

    const-string v3, "V1PreviewProcessor"

    invoke-static {v3, v2, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_a
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    invoke-direct {p0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    goto :goto_34

    :catch_16
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCallbackBuffer err:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_34
    return-void
.end method
