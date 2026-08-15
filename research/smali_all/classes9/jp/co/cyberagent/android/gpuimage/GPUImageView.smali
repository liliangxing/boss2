.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$i;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private e:Z

.field private f:Lbi0/c;

.field public g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Z
    .registers 1

    iget-boolean p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    return p0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    return-object p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lai0/b;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget v1, Lai0/b;->c:I

    .line 15
    .line 16
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    .line 23
    .line 24
    sget v1, Lai0/b;->b:I

    .line 25
    .line 26
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 49
    .line 50
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_45

    .line 54
    .line 55
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 63
    .line 64
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->t(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$g;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 78
    .line 79
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->s(Landroid/opengl/GLSurfaceView;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 26
    .line 27
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$f;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->q(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public d(II)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_5f

    .line 10
    .line 11
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 48
    .line 49
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->q(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$k;

    .line 69
    .line 70
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$d;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    .line 82
    .line 83
    if-eqz p2, :cond_5e

    .line 84
    .line 85
    new-instance p2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$e;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Do not call this method from the UI thread!"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public getFilter()Lbi0/c;
    .registers 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Lbi0/c;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .registers 2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float v0, p1

    .line 17
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    .line 18
    .line 19
    div-float v2, v0, v1

    .line 20
    .line 21
    int-to-float v3, p2

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-gez v2, :cond_1f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    mul-float v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_25
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public setFilter(Lbi0/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Lbi0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->r(Lbi0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .registers 3

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->v(Landroid/net/Uri;)V

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .registers 3

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->w(Ljava/io/File;)V

    return-void
.end method

.method public setRatio(F)V
    .registers 2

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:F

    .line 2
    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->x(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .registers 3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->y(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->z(Landroid/hardware/Camera;)V

    return-void
.end method
