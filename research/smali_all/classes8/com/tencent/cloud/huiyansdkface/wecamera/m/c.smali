.class public Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Landroid/view/SurfaceView;

.field private volatile c:Landroid/view/SurfaceHolder;

.field d:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

.field private e:Z

.field private f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field private g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

.field private j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->e:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->j:Z

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Lcom/tencent/cloud/huiyansdkface/wecamera/c;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    return-object p0
.end method

.method private b()V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iget v5, v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    iget v3, v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    invoke-direct {v4, v5, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    move-object v3, v4

    :cond_23
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/l/b;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object v2

    goto :goto_3a

    :cond_36
    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/l/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object v2

    :goto_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "container layout size:width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CameraSurfaceView"

    invoke-static {v6, v3, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preview size scale result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v2, v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sget-object v5, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$d;->a:[I

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_c2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_9e

    :pswitch_8d
    neg-int v5, v3

    mul-int/lit8 v2, v2, -0x2

    add-int/2addr v0, v3

    goto :goto_9e

    :pswitch_92
    neg-int v5, v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    goto :goto_9e

    :pswitch_99
    neg-int v5, v3

    neg-int v7, v2

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    move v2, v7

    :goto_9e
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->h:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "we camera view child rect size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_99
        :pswitch_92
        :pswitch_8d
        :pswitch_92
        :pswitch_8d
        :pswitch_99
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->i:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Landroid/view/SurfaceView;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private e()Z
    .registers 9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "CameraSurfaceView"

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_1c

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1c

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "surfaceHolder==null and countDownLatch==0"

    invoke-static {v5, v1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1c
    const-string v0, "attachCameraView:wait for surface create"

    :try_start_1e
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_2c} :catch_2d

    return v6

    :catch_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->h:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/SurfaceView;
    .registers 3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->j:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSurfaceView"

    const-string v2, "startPreview now and request layout"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->i:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraSurfaceView"

    const-string v0, "setPreviewConfig"

    invoke-static {p2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d()V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;)V
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_24

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->k:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_3d

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraSurfaceView"

    const-string v1, "surfaceHolder already created"

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3d
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b:Landroid/view/SurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;Z)Z
    .registers 5

    const/4 p2, 0x1

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

    if-eqz p3, :cond_8

    goto :goto_a

    :cond_8
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b:Landroid/view/SurfaceView;

    :goto_a
    invoke-direct {p0, p1, p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Ljava/lang/Object;)V

    return p2

    :cond_e
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

    const/4 v0, 0x0

    if-eqz p3, :cond_2a

    invoke-interface {p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;->a()Z

    move-result p3

    if-eqz p3, :cond_24

    iget-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->e:Z

    if-nez p3, :cond_24

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->e()Z

    move-result p3

    if-eqz p3, :cond_24

    return v0

    :cond_24
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

    :goto_26
    invoke-direct {p0, p1, p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Ljava/lang/Object;)V

    return p2

    :cond_2a
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c:Landroid/view/SurfaceHolder;

    if-nez p3, :cond_35

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->e()Z

    move-result p3

    if-eqz p3, :cond_35

    return v0

    :cond_35
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->b:Landroid/view/SurfaceView;

    goto :goto_26
.end method

.method protected c()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->f()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public d()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$c;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPreviewParameter()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout:changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSurfaceView"

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    if-nez p2, :cond_25

    goto :goto_2a

    :cond_25
    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d()V

    :cond_2a
    :goto_2a
    return-void
.end method
