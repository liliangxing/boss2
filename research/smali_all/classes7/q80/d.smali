.class public final Lq80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Lq80/d;

.field static final m:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lq80/b;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Z

.field private final j:Lq80/g;

.field private final k:Lq80/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_9

    .line 8
    :catch_7
    const/16 v0, 0x2710

    .line 9
    .line 10
    :goto_9
    sput v0, Lq80/d;->m:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq80/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lq80/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq80/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq80/d;->b:Lq80/b;

    .line 12
    .line 13
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-le p1, v1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, p0, Lq80/d;->i:Z

    .line 26
    .line 27
    new-instance v1, Lq80/g;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lq80/g;-><init>(Lq80/b;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lq80/d;->j:Lq80/g;

    .line 33
    .line 34
    new-instance p1, Lq80/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lq80/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lq80/d;->k:Lq80/a;

    .line 40
    .line 41
    return-void
.end method

.method public static d()Lq80/d;
    .registers 1

    sget-object v0, Lq80/d;->l:Lq80/d;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lq80/d;->l:Lq80/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lq80/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq80/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq80/d;->l:Lq80/d;

    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a([BII)Lq80/f;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lq80/d;->g()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq80/d;->b:Lq80/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq80/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lq80/d;->b:Lq80/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq80/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eq v1, v3, :cond_5f

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    if-eq v1, v3, :cond_5f

    .line 24
    .line 25
    const-string v3, "yuv420p"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_40

    .line 32
    .line 33
    const-string v1, "\u8fdb\u5165\u89e3\u6790"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lq80/f;

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v6, v2

    .line 43
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v7, v2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v8, v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v9, v0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object v3, p1

    .line 59
    move v4, p2

    .line 60
    move v5, p3

    .line 61
    invoke-direct/range {v2 .. v10}, Lq80/f;-><init>([BIIIIIIZ)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "Unsupported picture format: "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p3, 0x2f

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance v9, Lq80/f;

    .line 97
    .line 98
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    float-to-int v4, v1

    .line 101
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    float-to-int v5, v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v6, v1

    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v7, v0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v0, v9

    .line 116
    move-object v1, p1

    .line 117
    move v2, p2

    .line 118
    move v3, p3

    .line 119
    invoke-direct/range {v0 .. v8}, Lq80/f;-><init>([BIIIIIIZ)V

    .line 120
    .line 121
    .line 122
    return-object v9
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lq80/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq80/d;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq80/d;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object v0, p0, Lq80/d;->e:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method public e()Lq80/b;
    .registers 2

    iget-object v0, p0, Lq80/d;->b:Lq80/b;

    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .registers 7

    .line 1
    iget-object v0, p0, Lq80/d;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_73

    .line 4
    .line 5
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lq80/d;->b:Lq80/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq80/b;->f()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float v1, v1, v3

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    const v2, 0x3faaaaa8

    .line 46
    .line 47
    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gez v1, :cond_35

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_5c

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    div-int/lit8 v1, v1, 0x3

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v3, 0x42480000    # 50.0f

    .line 86
    .line 87
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int v2, v1, v2

    .line 92
    .line 93
    :cond_5c
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    div-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    sub-int/2addr v0, v2

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    new-instance v3, Landroid/graphics/RectF;

    .line 104
    .line 105
    int-to-float v4, v1

    .line 106
    int-to-float v5, v0

    .line 107
    add-int/2addr v1, v2

    .line 108
    int-to-float v1, v1

    .line 109
    add-int/2addr v0, v2

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lq80/d;->d:Landroid/graphics/RectF;

    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lq80/d;->d:Landroid/graphics/RectF;

    .line 117
    .line 118
    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .registers 8

    .line 1
    iget-object v0, p0, Lq80/d;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq80/d;->f()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq80/d;->b:Lq80/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq80/b;->c()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lq80/d;->b:Lq80/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq80/b;->f()Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v5, v4

    .line 31
    mul-float v3, v3, v5

    .line 32
    .line 33
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v6, v5

    .line 36
    div-float/2addr v3, v6

    .line 37
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    int-to-float v4, v5

    .line 45
    div-float/2addr v3, v4

    .line 46
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    int-to-float v4, v1

    .line 53
    mul-float v3, v3, v4

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v4, v2

    .line 58
    div-float/2addr v3, v4

    .line 59
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v3, v3, v1

    .line 65
    .line 66
    int-to-float v1, v2

    .line 67
    div-float/2addr v3, v1

    .line 68
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iput-object v0, p0, Lq80/d;->e:Landroid/graphics/RectF;

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lq80/d;->e:Landroid/graphics/RectF;

    .line 73
    .line 74
    return-object v0
.end method

.method public i(Landroid/view/SurfaceHolder;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 10
    .line 11
    :cond_a
    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-eqz v0, :cond_38

    .line 18
    .line 19
    iput p2, p0, Lq80/d;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lq80/d;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_25

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lq80/d;->f:Z

    .line 30
    .line 31
    iget-object p1, p0, Lq80/d;->b:Lq80/b;

    .line 32
    .line 33
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lq80/b;->g(Landroid/hardware/Camera;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lq80/d;->b:Lq80/b;

    .line 47
    .line 48
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, p3}, Lq80/b;->h(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lq80/e;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public j(Landroid/os/Handler;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v0, p0, Lq80/d;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lq80/d;->k:Lq80/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lq80/a;->a(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object p1, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object p2, p0, Lq80/d;->k:Lq80/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "requestAutoFocus"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public k(Landroid/os/Handler;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-boolean v0, p0, Lq80/d;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lq80/d;->j:Lq80/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lq80/g;->a(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lq80/d;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    iget-object p2, p0, Lq80/d;->j:Lq80/g;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object p2, p0, Lq80/d;->j:Lq80/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, p0, Lq80/d;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq80/d;->g:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-boolean v1, p0, Lq80/d;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    iget-boolean v1, p0, Lq80/d;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lq80/d;->c:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq80/d;->j:Lq80/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lq80/g;->a(Landroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq80/d;->k:Lq80/a;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lq80/a;->a(Landroid/os/Handler;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lq80/d;->g:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method
