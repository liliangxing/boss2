.class public Lcom/zhipin/spherecamerakit/views/PanoramaImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;,
        Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;
    }
.end annotation


# static fields
.field private static final u:I


# instance fields
.field private b:J

.field private c:Landroid/content/Context;

.field private d:Landroid/opengl/GLSurfaceView;

.field private e:F

.field private f:F

.field private g:Lqh0/b;

.field private h:Lcom/zhipin/spherecamerakit/utils/d;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;

.field private s:Landroid/os/Handler;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->j:Z

    .line 5
    sget-object v1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_NONE:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    iput-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 6
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->o:Z

    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    iput v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->p:F

    .line 8
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->q:Z

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->s:Landroid/os/Handler;

    .line 10
    iput v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->t:I

    .line 11
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->c:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p2}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->b:J

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->i:Z

    .line 16
    iput-boolean p3, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->j:Z

    .line 17
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_NONE:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 18
    iput-boolean p3, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->o:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    iput v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->p:F

    .line 20
    iput-boolean p3, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->q:Z

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->s:Landroid/os/Handler;

    .line 22
    iput p3, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->t:I

    .line 23
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->c:Landroid/content/Context;

    .line 24
    invoke-direct {p0, p2}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zhipin/spherecamerakit/views/PanoramaImageView;)Lqh0/b;
    .registers 1

    iget-object p0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    return-object p0
.end method

.method private b(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lnh0/j;->N0:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lnh0/j;->O0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->q:Z

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->d()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private c()V
    .registers 3

    new-instance v0, Lcom/zhipin/spherecamerakit/utils/d;

    iget-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zhipin/spherecamerakit/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->h:Lcom/zhipin/spherecamerakit/utils/d;

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lnh0/e;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Lnh0/d;->q:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->d:Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqh0/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqh0/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->d:Landroid/opengl/GLSurfaceView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setAutoMove(Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    new-instance p1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$a;-><init>(Lcom/zhipin/spherecamerakit/views/PanoramaImageView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->l:Ljava/util/TimerTask;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->k:Ljava/util/Timer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->l:Ljava/util/TimerTask;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0xf

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->k:Ljava/util/Timer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->k:Ljava/util/Timer;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->l:Ljava/util/TimerTask;

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->l:Ljava/util/TimerTask;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private setGyroSensor(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->h:Lcom/zhipin/spherecamerakit/utils/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zhipin/spherecamerakit/utils/d;->a(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->h:Lcom/zhipin/spherecamerakit/utils/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/zhipin/spherecamerakit/utils/d;->b(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "switch gyro state, enable: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setTouchTrack(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->j:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "switch gyro state, enable: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    iput v1, v0, Lqh0/b;->p:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lqh0/b;->o:F

    .line 9
    .line 10
    return-void
.end method

.method public getDisplayMode()Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;
    .registers 2

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setGyroSensor(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [F

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v1, p1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, v3, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    aget p1, v3, p1

    .line 32
    .line 33
    float-to-double v1, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p1, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    aget v1, v3, v1

    .line 41
    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    .line 47
    .line 48
    neg-float p1, p1

    .line 49
    iput p1, v1, Lqh0/b;->o:F

    .line 50
    .line 51
    neg-float v0, v0

    .line 52
    iput v0, v1, Lqh0/b;->p:F

    .line 53
    .line 54
    iget v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->p:F

    .line 55
    .line 56
    neg-float v2, v0

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    cmpg-float v2, p1, v2

    .line 61
    .line 62
    if-gez v2, :cond_44

    .line 63
    .line 64
    neg-float p1, v0

    .line 65
    div-float/2addr p1, v3

    .line 66
    iput p1, v1, Lqh0/b;->o:F

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    div-float v2, v0, v3

    .line 70
    .line 71
    cmpl-float p1, p1, v2

    .line 72
    .line 73
    if-lez p1, :cond_4d

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    iput v0, v1, Lqh0/b;->o:F

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_AUTO_MOVE:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_GYRO_SENSOR:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setTouchTrack(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_TOUCH_TRACK:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setDisplayMode(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p1, :cond_99

    .line 57
    .line 58
    if-eq p1, v1, :cond_87

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq p1, v5, :cond_3f

    .line 62
    .line 63
    goto :goto_a1

    .line 64
    :cond_3f
    iget-wide v5, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->b:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sget p1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->u:I

    .line 68
    .line 69
    int-to-long v5, p1

    .line 70
    cmp-long p1, v2, v5

    .line 71
    .line 72
    if-lez p1, :cond_85

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->o:Z

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->j:Z
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_a7

    .line 77
    .line 78
    if-nez p1, :cond_51

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v1

    .line 82
    :cond_51
    :try_start_51
    iget p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->f:F

    .line 83
    .line 84
    sub-float p1, v0, p1

    .line 85
    .line 86
    iget v2, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->e:F

    .line 87
    .line 88
    sub-float v2, v4, v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    .line 91
    .line 92
    iget v5, v3, Lqh0/b;->p:F

    .line 93
    .line 94
    const v6, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    mul-float p1, p1, v6

    .line 98
    .line 99
    add-float/2addr v5, p1

    .line 100
    iput v5, v3, Lqh0/b;->p:F

    .line 101
    .line 102
    iget p1, v3, Lqh0/b;->o:F

    .line 103
    .line 104
    mul-float v2, v2, v6

    .line 105
    .line 106
    add-float/2addr p1, v2

    .line 107
    iput p1, v3, Lqh0/b;->o:F

    .line 108
    .line 109
    iget v2, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->p:F

    .line 110
    .line 111
    neg-float v5, v2

    .line 112
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v5, v6

    .line 115
    cmpg-float v5, p1, v5

    .line 116
    .line 117
    if-gez v5, :cond_7b

    .line 118
    .line 119
    neg-float p1, v2

    .line 120
    div-float/2addr p1, v6

    .line 121
    iput p1, v3, Lqh0/b;->o:F

    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    div-float v5, v2, v6

    .line 125
    .line 126
    cmpl-float p1, p1, v5

    .line 127
    .line 128
    if-lez p1, :cond_a1

    .line 129
    .line 130
    div-float/2addr v2, v6

    .line 131
    iput v2, v3, Lqh0/b;->o:F
    :try_end_84
    .catchall {:try_start_51 .. :try_end_84} :catchall_a7

    .line 132
    .line 133
    goto :goto_a1

    .line 134
    :cond_85
    monitor-exit p0

    .line 135
    return v1

    .line 136
    :cond_87
    :try_start_87
    iget-wide v6, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->b:J

    .line 137
    .line 138
    sub-long/2addr v2, v6

    .line 139
    sget p1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->u:I

    .line 140
    .line 141
    int-to-long v6, p1

    .line 142
    cmp-long p1, v2, v6

    .line 143
    .line 144
    if-gez p1, :cond_96

    .line 145
    .line 146
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->n:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iput-boolean v5, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->o:Z

    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->b:J

    .line 159
    .line 160
    iput-boolean v5, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->o:Z

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    iput v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->f:F

    .line 163
    .line 164
    iput v4, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->e:F
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_a7

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return v1

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    monitor-exit p0

    .line 170
    throw p1
.end method

.method public setDisplayMode(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->r:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;->a(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object p1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$b;->a:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->m:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq p1, v0, :cond_44

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_3a

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_30

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setAutoMove(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setTouchTrack(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setGyroSensor(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setGyroSensor(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setAutoMove(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setTouchTrack(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setGyroSensor(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setTouchTrack(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setAutoMove(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setGyroSensor(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setTouchTrack(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setAutoMove(Z)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public setDisplayModeChangeListener(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->r:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;

    return-void
.end method

.method public setImage(Lqh0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqh0/b;->c(Lqh0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIsAutoMoveModeSupportTouch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->q:Z

    return-void
.end method

.method public declared-synchronized setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->n:Landroid/view/View$OnClickListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setVerticalViewRange(F)V
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_e

    const/high16 p1, 0x43340000    # 180.0f

    :cond_e
    iput p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->p:F

    return-void
.end method

.method public setZoomEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lqh0/b;->e(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->g:Lqh0/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lqh0/b;->e(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
