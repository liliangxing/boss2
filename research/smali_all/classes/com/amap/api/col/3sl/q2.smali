.class public final Lcom/amap/api/col/3sl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BI)I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aget-byte p0, p0, p1

    .line 16
    .line 17
    and-int/lit16 p1, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v1, 0x8

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, v2, 0x10

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    shl-int/lit8 p0, p0, 0x18

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    return p0
.end method

.method private static b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/q2;->h(Landroid/graphics/Bitmap;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_55

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    if-lt p0, v2, :cond_44

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v2, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v2, v5

    .line 51
    .line 52
    const-string v4, "setNinePatchChunk"

    .line 53
    .line 54
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v2, v5

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "mNinePatchChunk"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object v1

    .line 86
    :cond_55
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/q2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_14

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v4}, Lcom/amap/api/col/3sl/q2;->g([BLandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private static d(Landroid/graphics/Bitmap;[B)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    new-array v9, v0, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v6, v1, -0x1

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, v9

    .line 20
    move v4, v0

    .line 21
    move v7, v0

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    if-ge v2, v0, :cond_2b

    .line 30
    .line 31
    aget v4, v9, v2

    .line 32
    .line 33
    if-ne v3, v4, :cond_28

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-static {p1, v4, v2}, Lcom/amap/api/col/3sl/q2;->f([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    :goto_2d
    if-ltz v2, :cond_3f

    .line 47
    .line 48
    aget v4, v9, v2

    .line 49
    .line 50
    if-ne v3, v4, :cond_3c

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-static {p1, v2, v0}, Lcom/amap/api/col/3sl/q2;->f([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    new-array v2, v0, [I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v8, v4, -0x1

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    move-object v4, p0

    .line 83
    move-object v5, v2

    .line 84
    move v11, v0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 86
    .line 87
    .line 88
    :goto_57
    if-ge v1, v0, :cond_66

    .line 89
    .line 90
    aget p0, v2, v1

    .line 91
    .line 92
    if-ne v3, p0, :cond_63

    .line 93
    .line 94
    const/16 p0, 0x14

    .line 95
    .line 96
    invoke-static {p1, p0, v1}, Lcom/amap/api/col/3sl/q2;->f([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 p0, v0, -0x1

    .line 104
    .line 105
    :goto_68
    if-ltz p0, :cond_7a

    .line 106
    .line 107
    aget v1, v2, p0

    .line 108
    .line 109
    if-ne v3, v1, :cond_77

    .line 110
    .line 111
    sub-int/2addr v0, p0

    .line 112
    add-int/lit8 v0, v0, -0x2

    .line 113
    .line 114
    const/16 p0, 0x18

    .line 115
    .line 116
    invoke-static {p1, p0, v0}, Lcom/amap/api/col/3sl/q2;->f([BII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    add-int/lit8 p0, p0, -0x1

    .line 121
    .line 122
    goto :goto_68

    .line 123
    :cond_7a
    return-void
.end method

.method private static e(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static f([BII)V
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x0

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x8

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v1, p2, 0x10

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p2, p2, 0x18

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, p0, p1

    .line 28
    .line 29
    return-void
.end method

.method private static g([BLandroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q2;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q2;->a([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q2;->a([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q2;->a([BI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void
.end method

.method private static h(Landroid/graphics/Bitmap;)[B
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ge v0, v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    add-int/lit8 v11, v3, -0x2

    .line 27
    .line 28
    new-array v12, v11, [I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-object v1, v12

    .line 37
    move v6, v11

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 39
    .line 40
    .line 41
    aget v0, v12, v10

    .line 42
    .line 43
    const/high16 v1, -0x1000000

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v1, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    add-int/lit8 v3, v11, -0x1

    .line 52
    .line 53
    aget v3, v12, v3

    .line 54
    .line 55
    if-ne v3, v1, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v4, v11, :cond_4e

    .line 64
    .line 65
    aget v7, v12, v4

    .line 66
    .line 67
    if-eq v5, v7, :cond_4b

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    invoke-static {v9, v4}, Lcom/amap/api/col/3sl/q2;->e(Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    aget v5, v12, v4

    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    if-eqz v3, :cond_55

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    invoke-static {v9, v11}, Lcom/amap/api/col/3sl/q2;->e(Ljava/io/OutputStream;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 v4, v6, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_5b

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    :cond_5b
    if-eqz v3, :cond_5f

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    :cond_5f
    const/4 v0, 0x2

    .line 97
    sub-int/2addr v8, v0

    .line 98
    new-array v3, v8, [I

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    move-object/from16 v11, p0

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    move/from16 v18, v8

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 113
    .line 114
    .line 115
    aget v5, v3, v10

    .line 116
    .line 117
    if-ne v5, v1, :cond_78

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    add-int/lit8 v7, v8, -0x1

    .line 123
    .line 124
    aget v7, v3, v7

    .line 125
    .line 126
    if-ne v7, v1, :cond_81

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    const/4 v7, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_85
    if-ge v7, v8, :cond_95

    .line 135
    .line 136
    aget v13, v3, v7

    .line 137
    .line 138
    if-eq v11, v13, :cond_92

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    invoke-static {v9, v7}, Lcom/amap/api/col/3sl/q2;->e(Ljava/io/OutputStream;I)V

    .line 143
    .line 144
    .line 145
    aget v11, v3, v7

    .line 146
    .line 147
    :cond_92
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_85

    .line 150
    :cond_95
    if-eqz v1, :cond_9c

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    invoke-static {v9, v8}, Lcom/amap/api/col/3sl/q2;->e(Ljava/io/OutputStream;I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    add-int/lit8 v3, v12, 0x1

    .line 158
    .line 159
    if-eqz v5, :cond_a2

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    :cond_a2
    if-eqz v1, :cond_a6

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    :cond_a6
    const/4 v1, 0x0

    .line 168
    :goto_a7
    mul-int v5, v4, v3

    .line 169
    .line 170
    if-ge v1, v5, :cond_b1

    .line 171
    .line 172
    invoke-static {v9, v2}, Lcom/amap/api/col/3sl/q2;->e(Ljava/io/OutputStream;I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_a7

    .line 178
    :cond_b1
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-byte v2, v1, v10

    .line 183
    .line 184
    int-to-byte v3, v6

    .line 185
    aput-byte v3, v1, v2

    .line 186
    .line 187
    int-to-byte v2, v12

    .line 188
    aput-byte v2, v1, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    int-to-byte v2, v5

    .line 192
    aput-byte v2, v1, v0

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/q2;->d(Landroid/graphics/Bitmap;[B)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/v2;->b(Landroid/content/Context;)Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/amap/api/col/3sl/q2;->b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
