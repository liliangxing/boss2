.class public final Lq80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq80/b;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq80/b;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lq80/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .registers 11

    .line 1
    sget-object v0, Lq80/b;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_30

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_11
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_15} :catch_2f

    .line 22
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    mul-double v5, v5, v3

    .line 25
    .line 26
    double-to-int v5, v5

    .line 27
    int-to-double v6, p1

    .line 28
    sub-double/2addr v6, v3

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-int v6, p1, v2

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-double v6, v6

    .line 40
    cmpg-double v8, v3, v6

    .line 41
    .line 42
    if-gez v8, :cond_2c

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :catch_2f
    return p1

    .line 49
    :cond_30
    return v2
.end method

.method private i(Landroid/hardware/Camera$Parameters;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Behold II"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "flash-value"

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    sget v0, Lq80/d;->m:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-string v0, "flash-mode"

    .line 28
    .line 29
    const-string v1, "off"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private j(Landroid/hardware/Camera$Parameters;)V
    .registers 10

    .line 1
    const-string v0, "zoom-supported"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "max-zoom"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    const/16 v3, 0x32

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1f} :catch_26

    .line 32
    mul-double v4, v4, v1

    .line 33
    .line 34
    double-to-int v4, v4

    .line 35
    if-le v3, v4, :cond_27

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    nop

    .line 40
    :cond_27
    :goto_27
    const-string v4, "taking-picture-zoom-max"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_38

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_33} :catch_37

    .line 52
    if-le v3, v5, :cond_38

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    nop

    .line 57
    :cond_38
    :goto_38
    const-string v5, "mot-zoom-values"

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_44

    .line 64
    .line 65
    invoke-static {v5, v3}, Lq80/b;->a(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_44
    const-string v6, "mot-zoom-step"

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_5f

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    mul-double v6, v6, v1

    .line 86
    .line 87
    double-to-int v6, v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-le v6, v7, :cond_5f

    .line 90
    .line 91
    rem-int v6, v3, v6
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_5c} :catch_5e

    .line 92
    .line 93
    sub-int/2addr v3, v6

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    nop

    .line 96
    :cond_5f
    :goto_5f
    if-nez v0, :cond_63

    .line 97
    .line 98
    if-eqz v5, :cond_6e

    .line 99
    .line 100
    :cond_63
    :try_start_63
    const-string v0, "zoom"

    .line 101
    .line 102
    int-to-double v5, v3

    .line 103
    div-double/2addr v5, v1

    .line 104
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v4, :cond_7a

    .line 112
    .line 113
    const-string v0, "taking-picture-zoom"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lq80/b;->f:I

    return v0
.end method

.method c()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lq80/b;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lq80/b;->d:I

    return v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq80/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method f()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lq80/b;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method g(Landroid/hardware/Camera;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lq80/b;->d:I

    .line 10
    .line 11
    const-string v0, "preview-format"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq80/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lq80/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget-object v1, p0, Lq80/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    iput-object v0, p0, Lq80/b;->b:Landroid/graphics/Point;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Point;

    .line 43
    .line 44
    iget-object v1, p0, Lq80/b;->b:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lq80/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq80/b;->c:Landroid/graphics/Point;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "screenResolution\uff1a"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lq80/b;->b:Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "cameraResolution\uff1a"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lq80/b;->c:Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method h(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq80/b;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lq80/b;->i(Landroid/hardware/Camera$Parameters;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lq80/b;->j(Landroid/hardware/Camera$Parameters;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_28

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p3, v2, :cond_26

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p3, v2, :cond_23

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p3, v2, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const/16 v1, 0x10e

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const/16 v1, 0xb4

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x5a

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget p3, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 42
    .line 43
    iput p3, p0, Lq80/b;->f:I

    .line 44
    .line 45
    sub-int/2addr p3, v1

    .line 46
    add-int/lit16 p3, p3, 0x168

    .line 47
    .line 48
    rem-int/lit16 p3, p3, 0x168

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 54
    .line 55
    .line 56
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 57
    .line 58
    iput p1, p0, Lq80/b;->f:I

    .line 59
    .line 60
    iput p3, p0, Lq80/b;->g:I

    .line 61
    .line 62
    return-void
.end method
