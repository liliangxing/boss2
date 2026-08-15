.class public Llib/twl/picture/take/widget/CameraContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lij0/c;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Llib/twl/picture/take/widget/b$a;


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/content/Context;

.field private e:Llib/twl/picture/take/widget/CameraPreview;

.field private f:Llib/twl/picture/take/widget/FocusImageView;

.field private g:Landroid/app/Activity;

.field private h:Lij0/a;

.field private i:Llib/twl/picture/take/widget/b;

.field private j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/take/widget/CameraContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Llib/twl/picture/take/widget/CameraContainer;->b:I

    .line 4
    new-instance p2, Llib/twl/picture/take/widget/CameraContainer$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Llib/twl/picture/take/widget/CameraContainer$a;-><init>(Llib/twl/picture/take/widget/CameraContainer;Landroid/os/Looper;)V

    iput-object p2, p0, Llib/twl/picture/take/widget/CameraContainer;->k:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Llib/twl/picture/take/widget/CameraContainer;->d:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Llib/twl/picture/take/widget/CameraContainer;->f()V

    return-void
.end method

.method static synthetic b(Llib/twl/picture/take/widget/CameraContainer;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Llib/twl/picture/take/widget/CameraContainer;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Llib/twl/picture/take/widget/CameraContainer;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llib/twl/picture/take/widget/CameraContainer;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Llib/twl/picture/take/widget/CameraContainer;)Lij0/a;
    .registers 1

    iget-object p0, p0, Llib/twl/picture/take/widget/CameraContainer;->h:Lij0/a;

    return-object p0
.end method

.method static synthetic e(Llib/twl/picture/take/widget/CameraContainer;Landroid/graphics/Point;)V
    .registers 2

    invoke-direct {p0, p1}, Llib/twl/picture/take/widget/CameraContainer;->h(Landroid/graphics/Point;)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Llib/twl/picture/editor/f;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Llib/twl/picture/editor/e;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llib/twl/picture/take/widget/CameraPreview;

    .line 15
    .line 16
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 17
    .line 18
    sget v0, Llib/twl/picture/editor/e;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llib/twl/picture/take/widget/FocusImageView;

    .line 25
    .line 26
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->f:Llib/twl/picture/take/widget/FocusImageView;

    .line 27
    .line 28
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llib/twl/picture/take/widget/CameraPreview;->setSwitchCameraCallBack(Lij0/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Llib/twl/picture/take/widget/CameraPreview;->setPictureCallback(Landroid/hardware/Camera$PictureCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llib/twl/picture/take/widget/b;->a(Landroid/content/Context;)Llib/twl/picture/take/widget/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->i:Llib/twl/picture/take/widget/b;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Llib/twl/picture/take/widget/b;->g(Llib/twl/picture/take/widget/b$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private g(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "_data"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "title"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "datetaken"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "mime_type"

    .line 46
    .line 47
    const-string v1, "image/jpeg"

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private h(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    invoke-virtual {v0, p1, p0}, Llib/twl/picture/take/widget/CameraPreview;->f(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)Z

    return-void
.end method

.method private m(Landroid/graphics/Point;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraContainer;->k:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n(Landroid/view/MotionEvent;)F
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    mul-float v1, v1, v1

    .line 26
    .line 27
    mul-float v0, v0, v0

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    return p1
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Llib/twl/picture/take/widget/CameraContainer;->m(Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getMaxZoom()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getZoom()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llib/twl/picture/take/widget/CameraContainer;->g:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llib/twl/picture/take/widget/CameraPreview;->d(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->i:Llib/twl/picture/take/widget/b;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llib/twl/picture/take/widget/b;->b(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->i:Llib/twl/picture/take/widget/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Llib/twl/picture/take/widget/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->j:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->i:Llib/twl/picture/take/widget/b;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Llib/twl/picture/take/widget/b;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->i:Llib/twl/picture/take/widget/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Llib/twl/picture/take/widget/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->h()V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraContainer;->f:Llib/twl/picture/take/widget/FocusImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Llib/twl/picture/take/widget/FocusImageView;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraContainer;->f:Llib/twl/picture/take/widget/FocusImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Llib/twl/picture/take/widget/FocusImageView;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 11

    .line 1
    iget-object p2, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    invoke-virtual {p2}, Llib/twl/picture/take/widget/CameraPreview;->getCameraId()Llib/twl/picture/take/widget/CameraDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Llib/twl/picture/take/widget/CameraDirection;->CAMERA_BACK:Llib/twl/picture/take/widget/CameraDirection;

    .line 12
    .line 13
    if-ne p2, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    move v7, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v7, 0x1

    .line 20
    :goto_13
    new-instance p2, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "save_picture"

    .line 23
    .line 24
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llib/twl/picture/take/widget/CameraContainer;->j:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lij0/b;

    .line 33
    .line 34
    iget-object v3, p0, Llib/twl/picture/take/widget/CameraContainer;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Llib/twl/picture/take/widget/CameraContainer;->j:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Llib/twl/picture/take/widget/CameraContainer;->k:Landroid/os/Handler;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lij0/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Handler;[BZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_75

    .line 10
    .line 11
    if-eq v0, v2, :cond_59

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1c

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_77

    .line 20
    :cond_13
    iput v2, p0, Llib/twl/picture/take/widget/CameraContainer;->b:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Llib/twl/picture/take/widget/CameraContainer;->n(Landroid/view/MotionEvent;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Llib/twl/picture/take/widget/CameraContainer;->c:F

    .line 27
    .line 28
    goto :goto_77

    .line 29
    :cond_1c
    iget v0, p0, Llib/twl/picture/take/widget/CameraContainer;->b:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_77

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v3, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Llib/twl/picture/take/widget/CameraContainer;->n(Landroid/view/MotionEvent;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Llib/twl/picture/take/widget/CameraContainer;->c:F

    .line 45
    .line 46
    sub-float v0, p1, v0

    .line 47
    .line 48
    const/high16 v3, 0x41200000    # 10.0f

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    float-to-int v0, v0

    .line 52
    if-ge v0, v2, :cond_38

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    if-gt v0, v3, :cond_77

    .line 56
    .line 57
    :cond_38
    iget-object v3, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 58
    .line 59
    invoke-virtual {v3}, Llib/twl/picture/take/widget/CameraPreview;->getZoom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 65
    .line 66
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->getMaxZoom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v3, v0, :cond_4d

    .line 71
    .line 72
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 73
    .line 74
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->getMaxZoom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_4d
    if-gez v3, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v3

    .line 82
    :goto_51
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Llib/twl/picture/take/widget/CameraPreview;->setZoom(I)V

    .line 85
    .line 86
    .line 87
    iput p1, p0, Llib/twl/picture/take/widget/CameraContainer;->c:F

    .line 88
    .line 89
    goto :goto_77

    .line 90
    :cond_59
    iget v0, p0, Llib/twl/picture/take/widget/CameraContainer;->b:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_77

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraContainer;->f:Llib/twl/picture/take/widget/FocusImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Llib/twl/picture/take/widget/FocusImageView;->c(Landroid/graphics/Point;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Llib/twl/picture/take/widget/CameraContainer;->m(Landroid/graphics/Point;)V

    .line 115
    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iput v1, p0, Llib/twl/picture/take/widget/CameraContainer;->b:I

    .line 119
    .line 120
    :cond_77
    :goto_77
    return v2
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->i()V

    return-void
.end method

.method public q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->f:Llib/twl/picture/take/widget/FocusImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->e:Llib/twl/picture/take/widget/CameraPreview;

    .line 9
    .line 10
    invoke-virtual {v0}, Llib/twl/picture/take/widget/CameraPreview;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setSavePicCallback(Lij0/a;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/CameraContainer;->h:Lij0/a;

    return-void
.end method

.method public setZoom(I)V
    .registers 2

    return-void
.end method

.method public switchCamera(Z)V
    .registers 4

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljj0/b;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljj0/b;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer;->f:Llib/twl/picture/take/widget/FocusImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llib/twl/picture/take/widget/FocusImageView;->c(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Llib/twl/picture/take/widget/CameraContainer;->m(Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
