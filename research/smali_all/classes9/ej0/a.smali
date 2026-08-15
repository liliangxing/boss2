.class public Lej0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Matrix;

.field public static final b:F

.field private static final c:Landroid/graphics/Bitmap$Config;

.field private static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej0/a;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput v0, Lej0/a;->b:F

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    sput-object v0, Lej0/a;->c:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    sput-object v0, Lej0/a;->d:Landroid/net/Uri;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;
    .registers 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 p1, 0x1

    .line 41
    new-array v10, p1, [I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v3 .. v10}, Lej0/a;->b(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static b(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;
    .registers 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance p5, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {p5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "title"

    .line 18
    .line 19
    invoke-virtual {p5, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "_display_name"

    .line 23
    .line 24
    invoke-virtual {p5, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "datetaken"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "mime_type"

    .line 37
    .line 38
    const-string p2, "image/jpeg"

    .line 39
    .line 40
    invoke-virtual {p5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aget p1, p7, p1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "orientation"

    .line 51
    .line 52
    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "_data"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "_size"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p5, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_64

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "latitude"

    .line 84
    .line 85
    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "longitude"

    .line 97
    .line 98
    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object p1, Lej0/a;->d:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static d(F)I
    .registers 2

    sget v0, Lej0/a;->b:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcj0/a;
    .registers 8

    .line 1
    new-instance v0, Lcj0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Lcj0/a;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcj0/a;->c:F

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lej0/a;->a:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget v3, v0, Lcj0/a;->c:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    iget p1, v0, Lcj0/a;->a:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    add-float/2addr p1, v2

    .line 75
    iput p1, v0, Lcj0/a;->a:F

    .line 76
    .line 77
    iget p1, v0, Lcj0/a;->b:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr p0, v1

    .line 88
    add-float/2addr p1, p0

    .line 89
    iput p1, v0, Lcj0/a;->b:F

    .line 90
    .line 91
    return-object v0
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;
    .registers 8

    .line 1
    new-instance v0, Lcj0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Lcj0/a;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-ltz v1, :cond_27

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gez v1, :cond_3f

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcj0/a;->c:F

    .line 63
    .line 64
    :cond_3f
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lej0/a;->a:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget v3, v0, Lcj0/a;->c:F

    .line 72
    .line 73
    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    cmpl-float p3, p1, p2

    .line 84
    .line 85
    if-lez p3, :cond_5d

    .line 86
    .line 87
    iget p3, v0, Lcj0/a;->a:F

    .line 88
    .line 89
    sub-float/2addr p2, p1

    .line 90
    add-float/2addr p3, p2

    .line 91
    iput p3, v0, Lcj0/a;->a:F

    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    cmpg-float p3, p1, p2

    .line 99
    .line 100
    if-gez p3, :cond_6b

    .line 101
    .line 102
    iget p3, v0, Lcj0/a;->a:F

    .line 103
    .line 104
    sub-float/2addr p2, p1

    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, v0, Lcj0/a;->a:F

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    cmpl-float p3, p1, p2

    .line 113
    .line 114
    if-lez p3, :cond_7a

    .line 115
    .line 116
    iget p0, v0, Lcj0/a;->b:F

    .line 117
    .line 118
    sub-float/2addr p2, p1

    .line 119
    add-float/2addr p0, p2

    .line 120
    iput p0, v0, Lcj0/a;->b:F

    .line 121
    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    cmpg-float p2, p1, p0

    .line 128
    .line 129
    if-gez p2, :cond_88

    .line 130
    .line 131
    iget p2, v0, Lcj0/a;->b:F

    .line 132
    .line 133
    sub-float/2addr p0, p1

    .line 134
    add-float/2addr p2, p0

    .line 135
    iput p2, v0, Lcj0/a;->b:F

    .line 136
    .line 137
    :cond_88
    :goto_88
    return-object v0
.end method

.method public static g(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lej0/a;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public static h(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_6c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float v1, p2, p4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1a

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float v1, p3, p5

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_26

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p5, 0x0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v0, p2

    .line 44
    sub-float/2addr v0, p4

    .line 45
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v1, p3

    .line 50
    sub-float/2addr v1, p5

    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-float/2addr v0, v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    div-float/2addr v1, v3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-float v1, v1, v0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-float v3, v3, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr p2, p4

    .line 85
    const/high16 p4, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p2, p4

    .line 88
    add-float/2addr v0, p2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float/2addr p3, p5

    .line 99
    div-float/2addr p3, p4

    .line 100
    add-float/2addr p0, p3

    .line 101
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-float/2addr p0, p2

    .line 106
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static i(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;
    .registers 8

    .line 1
    new-instance v0, Lcj0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Lcj0/a;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-gez v1, :cond_3f

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gez v1, :cond_3f

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcj0/a;->c:F

    .line 63
    .line 64
    :cond_3f
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lej0/a;->a:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget v3, v0, Lcj0/a;->c:F

    .line 72
    .line 73
    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    cmpg-float p1, p1, p2

    .line 88
    .line 89
    if-gez p1, :cond_69

    .line 90
    .line 91
    iget p1, v0, Lcj0/a;->a:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-float/2addr p2, p3

    .line 102
    add-float/2addr p1, p2

    .line 103
    iput p1, v0, Lcj0/a;->a:F

    .line 104
    .line 105
    goto :goto_86

    .line 106
    :cond_69
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    cmpl-float p3, p1, p2

    .line 111
    .line 112
    if-lez p3, :cond_78

    .line 113
    .line 114
    iget p3, v0, Lcj0/a;->a:F

    .line 115
    .line 116
    sub-float/2addr p2, p1

    .line 117
    add-float/2addr p3, p2

    .line 118
    iput p3, v0, Lcj0/a;->a:F

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    cmpg-float p3, p1, p2

    .line 126
    .line 127
    if-gez p3, :cond_86

    .line 128
    .line 129
    iget p3, v0, Lcj0/a;->a:F

    .line 130
    .line 131
    sub-float/2addr p2, p1

    .line 132
    add-float/2addr p3, p2

    .line 133
    iput p3, v0, Lcj0/a;->a:F

    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    cmpg-float p1, p1, p2

    .line 144
    .line 145
    if-gez p1, :cond_a1

    .line 146
    .line 147
    iget p1, v0, Lcj0/a;->b:F

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p0, p2

    .line 158
    add-float/2addr p1, p0

    .line 159
    iput p1, v0, Lcj0/a;->b:F

    .line 160
    .line 161
    goto :goto_be

    .line 162
    :cond_a1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    cmpl-float p3, p1, p2

    .line 167
    .line 168
    if-lez p3, :cond_b0

    .line 169
    .line 170
    iget p0, v0, Lcj0/a;->b:F

    .line 171
    .line 172
    sub-float/2addr p2, p1

    .line 173
    add-float/2addr p0, p2

    .line 174
    iput p0, v0, Lcj0/a;->b:F

    .line 175
    .line 176
    goto :goto_be

    .line 177
    :cond_b0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    cmpg-float p2, p1, p0

    .line 182
    .line 183
    if-gez p2, :cond_be

    .line 184
    .line 185
    iget p2, v0, Lcj0/a;->b:F

    .line 186
    .line 187
    sub-float/2addr p0, p1

    .line 188
    add-float/2addr p2, p0

    .line 189
    iput p2, v0, Lcj0/a;->b:F

    .line 190
    .line 191
    :cond_be
    :goto_be
    return-object v0
.end method

.method public static j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcj0/a;
    .registers 8

    .line 1
    new-instance v0, Lcj0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Lcj0/a;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    if-nez p2, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float p2, p2, v1

    .line 29
    .line 30
    if-gez p2, :cond_43

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float p2, p2, v1

    .line 41
    .line 42
    if-gez p2, :cond_43

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-float/2addr p2, v1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v0, Lcj0/a;->c:F

    .line 67
    .line 68
    :cond_43
    new-instance p2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lej0/a;->a:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget v2, v0, Lcj0/a;->c:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float p1, p1, v1

    .line 100
    .line 101
    if-gez p1, :cond_75

    .line 102
    .line 103
    iget p1, v0, Lcj0/a;->a:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-float/2addr v1, v2

    .line 114
    add-float/2addr p1, v1

    .line 115
    iput p1, v0, Lcj0/a;->a:F

    .line 116
    .line 117
    goto :goto_92

    .line 118
    :cond_75
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    cmpl-float v2, p1, v1

    .line 123
    .line 124
    if-lez v2, :cond_84

    .line 125
    .line 126
    iget v2, v0, Lcj0/a;->a:F

    .line 127
    .line 128
    sub-float/2addr v1, p1

    .line 129
    add-float/2addr v2, v1

    .line 130
    iput v2, v0, Lcj0/a;->a:F

    .line 131
    .line 132
    goto :goto_92

    .line 133
    :cond_84
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    cmpg-float v2, p1, v1

    .line 138
    .line 139
    if-gez v2, :cond_92

    .line 140
    .line 141
    iget v2, v0, Lcj0/a;->a:F

    .line 142
    .line 143
    sub-float/2addr v1, p1

    .line 144
    add-float/2addr v2, v1

    .line 145
    iput v2, v0, Lcj0/a;->a:F

    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    cmpg-float p1, p1, v1

    .line 156
    .line 157
    if-gez p1, :cond_ad

    .line 158
    .line 159
    iget p1, v0, Lcj0/a;->b:F

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    sub-float/2addr p0, p2

    .line 170
    add-float/2addr p1, p0

    .line 171
    iput p1, v0, Lcj0/a;->b:F

    .line 172
    .line 173
    goto :goto_ca

    .line 174
    :cond_ad
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    cmpl-float v2, p1, v1

    .line 179
    .line 180
    if-lez v2, :cond_bc

    .line 181
    .line 182
    iget p0, v0, Lcj0/a;->b:F

    .line 183
    .line 184
    sub-float/2addr v1, p1

    .line 185
    add-float/2addr p0, v1

    .line 186
    iput p0, v0, Lcj0/a;->b:F

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    cmpg-float p2, p1, p0

    .line 194
    .line 195
    if-gez p2, :cond_ca

    .line 196
    .line 197
    iget p2, v0, Lcj0/a;->b:F

    .line 198
    .line 199
    sub-float/2addr p0, p1

    .line 200
    add-float/2addr p2, p0

    .line 201
    iput p2, v0, Lcj0/a;->b:F

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-object v0
.end method

.method public static k(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v2, 0x1

    move v1, p0

    :goto_3
    if-le v1, v0, :cond_a

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-eq v2, p0, :cond_e

    shl-int/lit8 v2, v2, 0x1

    :cond_e
    return v2
.end method
