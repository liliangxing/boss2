.class public Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;,
        Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$ClosestComparator;
    }
.end annotation


# static fields
.field private static final BITRATE_1080P_30FPS:I = 0x3d0900

.field private static final BITRATE_1080P_60FPS:I = 0x7a1200

.field private static final BITRATE_360P_30FPS:I = 0xc3500

.field private static final BITRATE_360P_60FPS:I = 0x186a00

.field private static final BITRATE_480P_30FPS:I = 0xf4240

.field private static final BITRATE_480P_60FPS:I = 0x1e8480

.field private static final BITRATE_540P_30FPS:I = 0x16e360

.field private static final BITRATE_540P_60FPS:I = 0x2dc6c0

.field private static final BITRATE_720P_30FPS:I = 0x1e8480

.field private static final BITRATE_720P_60FPS:I = 0x3d0900

.field private static final BITRATE_CONFIG:[[I

.field public static final NEBULA_UGC_UTILS_RESOLUTION_MODE_LANDSCAPE:I = 0x0

.field public static final NEBULA_UGC_UTILS_RESOLUTION_MODE_PORTRAIT:I = 0x1

.field public static final NEBULA_UGC_UTILS_RESOLUTION_MODE_UNKNOWN:I = -0x1

.field private static final RESOLUTION_1080:I = 0x438

.field private static final RESOLUTION_1280:I = 0x500

.field private static final RESOLUTION_1920:I = 0x780

.field private static final RESOLUTION_360:I = 0x168

.field private static final RESOLUTION_480:I = 0x1e0

.field private static final RESOLUTION_540:I = 0x21c

.field private static final RESOLUTION_640:I = 0x280

.field private static final RESOLUTION_720:I = 0x2d0

.field private static final RESOLUTION_960:I = 0x3c0

.field private static final TAG:Ljava/lang/String; = "NebulaUGCUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_2e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_38

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    fill-array-data v2, :array_42

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    fill-array-data v2, :array_4c

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    fill-array-data v1, :array_56

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->BITRATE_CONFIG:[[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x0
        0xc3500
        0x186a00
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_38
    .array-data 4
        0x1
        0xf4240
        0x1e8480
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_42
    .array-data 4
        0x2
        0x16e360
        0x2dc6c0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4c
    .array-data 4
        0x3
        0x1e8480
        0x3d0900
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_56
    .array-data 4
        0x4
        0x3d0900
        0x7a1200
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmap2BGRA(Landroid/graphics/Bitmap;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    div-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_33

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x4

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v5, p0, v4

    .line 30
    .line 31
    aput-byte v5, v0, v3

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    aget-byte v6, p0, v5

    .line 36
    .line 37
    aput-byte v6, v0, v5

    .line 38
    .line 39
    aget-byte v5, p0, v3

    .line 40
    .line 41
    aput-byte v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    aget-byte v4, p0, v3

    .line 46
    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    return-object v0
.end method

.method public static bitmap2RGB(Landroid/graphics/Bitmap;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    div-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_37

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    mul-int/lit8 v4, v2, 0x4

    .line 32
    .line 33
    aget-byte v5, p0, v4

    .line 34
    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    aget-byte v6, p0, v6

    .line 42
    .line 43
    aput-byte v6, v0, v5

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    aput-byte v4, v0, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    return-object v0
.end method

.method public static bitmap2RGBA(Landroid/graphics/Bitmap;)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v6, v7

    .line 10
    .line 11
    new-array v9, v8, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v9

    .line 18
    move v3, v6

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 p0, v8, 0x4

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge v0, v8, :cond_45

    .line 28
    .line 29
    aget v1, v9, v0

    .line 30
    .line 31
    shl-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, p0, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p0, v2

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    return-object p0
.end method

.method public static bitmap2YUV(Landroid/graphics/Bitmap;)[B
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v2, p0

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    div-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_3c

    .line 33
    .line 34
    mul-int/lit8 v5, v4, 0x4

    .line 35
    .line 36
    add-int/lit8 v7, v5, 0x3

    .line 37
    .line 38
    aget-byte v8, p0, v7

    .line 39
    .line 40
    aput-byte v8, v2, v5

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x1

    .line 43
    .line 44
    add-int/lit8 v9, v5, 0x2

    .line 45
    .line 46
    aget-byte v10, p0, v9

    .line 47
    .line 48
    aput-byte v10, v2, v8

    .line 49
    .line 50
    aget-byte v8, p0, v8

    .line 51
    .line 52
    aput-byte v8, v2, v9

    .line 53
    .line 54
    aget-byte v5, p0, v5

    .line 55
    .line 56
    aput-byte v5, v2, v7

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    mul-int p0, v0, v1

    .line 62
    .line 63
    new-array v7, p0, [B

    .line 64
    .line 65
    div-int/lit8 p0, p0, 0x4

    .line 66
    .line 67
    new-array v8, p0, [B

    .line 68
    .line 69
    new-array p0, p0, [B

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    move-object v4, v8

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->RGBAToI420(II[B[B[B[B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [[B

    .line 79
    .line 80
    aput-object v8, v0, v6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    invoke-static {v7, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static codecSupported(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "OMX.qcom."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_63

    .line 8
    .line 9
    const-string v0, "OMX.Exynos."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_63

    .line 16
    .line 17
    const-string v0, "OMX.MTK."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_63

    .line 24
    .line 25
    const-string v0, "OMX.Intel."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_63

    .line 32
    .line 33
    const-string v0, "OMX.SEC."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_63

    .line 40
    .line 41
    const-string v0, "OMX.TI."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_63

    .line 48
    .line 49
    const-string v0, "OMX.Nvidia."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_63

    .line 56
    .line 57
    const-string v0, "OMX.MS."

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_63

    .line 64
    .line 65
    const-string v0, "OMX.IMG."

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_63

    .line 72
    .line 73
    const-string v0, "OMX.amlogic."

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_63

    .line 80
    .line 81
    const-string v0, "OMX.hisi."

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_63

    .line 88
    .line 89
    const-string v0, "OMX.sprd."

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x1

    .line 101
    :goto_64
    return p0
.end method

.method public static varargs concatByteArray([B[[B)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v3, v1, :cond_d

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length p0, p0

    .line 19
    array-length v1, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_21

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    invoke-static {v4, v2, v0, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr p0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    return-object v0
.end method

.method public static varargs concatObjectsArray([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v3, v1, :cond_d

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length p0, p0

    .line 19
    array-length v1, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_21

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    invoke-static {v4, v2, v0, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr p0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    return-object v0
.end method

.method public static convertVideoResolution(II)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;
    .registers 15

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x438

    .line 3
    .line 4
    const/16 v2, 0x780

    .line 5
    .line 6
    const/16 v3, 0x2d0

    .line 7
    .line 8
    const/16 v4, 0x500

    .line 9
    .line 10
    const/16 v5, 0x21c

    .line 11
    .line 12
    const/16 v6, 0x3c0

    .line 13
    .line 14
    const/16 v7, 0x1e0

    .line 15
    .line 16
    const/16 v8, 0x168

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/16 v12, 0x280

    .line 22
    .line 23
    if-eq p1, v0, :cond_41

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    if-eqz p0, :cond_3b

    .line 29
    .line 30
    if-eq p0, v11, :cond_35

    .line 31
    .line 32
    if-eq p0, v10, :cond_2f

    .line 33
    .line 34
    if-eq p0, v9, :cond_29

    .line 35
    .line 36
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 37
    .line 38
    invoke-direct {p0, v3, v4}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_66

    .line 42
    :cond_29
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 49
    .line 50
    invoke-direct {p0, v5, v6}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 55
    .line 56
    invoke-direct {p0, v7, v12}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_66

    .line 60
    :cond_3b
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 61
    .line 62
    invoke-direct {p0, v8, v12}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_66

    .line 66
    :cond_41
    :goto_41
    if-eqz p0, :cond_61

    .line 67
    .line 68
    if-eq p0, v11, :cond_5b

    .line 69
    .line 70
    if-eq p0, v10, :cond_55

    .line 71
    .line 72
    if-eq p0, v9, :cond_4f

    .line 73
    .line 74
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 75
    .line 76
    invoke-direct {p0, v4, v3}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 81
    .line 82
    invoke-direct {p0, v2, v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 87
    .line 88
    invoke-direct {p0, v6, v5}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 93
    .line 94
    invoke-direct {p0, v12, v7}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 99
    .line 100
    invoke-direct {p0, v12, v8}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-object p0
.end method

.method public static getBitrate(II)I
    .registers 10

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_a

    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    const/16 v2, 0x3c

    .line 13
    .line 14
    if-ge p1, v2, :cond_16

    .line 15
    .line 16
    int-to-double v1, p1

    .line 17
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    div-double v2, v1, v3

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x2

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    if-lt p1, v2, :cond_1c

    .line 26
    .line 27
    move-wide v2, v3

    .line 28
    goto :goto_14

    .line 29
    :cond_1c
    move-wide v2, v3

    .line 30
    :goto_1d
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->BITRATE_CONFIG:[[I

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    if-ge v5, v0, :cond_4c

    .line 36
    .line 37
    aget-object v6, p1, v5

    .line 38
    .line 39
    aget v7, v6, v4

    .line 40
    .line 41
    if-ne v7, p0, :cond_49

    .line 42
    .line 43
    sget-object p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "getBitrate success bitrate: "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget v0, v6, v1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aget p0, v6, v1

    .line 68
    .line 69
    int-to-double p0, p0

    .line 70
    mul-double p0, p0, v2

    .line 71
    .line 72
    double-to-int p0, p0

    .line 73
    return p0

    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    sget-object p1, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "getBitrate Unsupported resolution: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const p0, 0x7a1200

    .line 100
    .line 101
    .line 102
    return p0
.end method

.method public static getClosetResolution(II)I
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p0, p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x780

    .line 14
    .line 15
    const/16 v5, 0x500

    .line 16
    .line 17
    const/16 v6, 0x3c0

    .line 18
    .line 19
    const/16 v7, 0x438

    .line 20
    .line 21
    const/16 v8, 0x2d0

    .line 22
    .line 23
    const/16 v9, 0x21c

    .line 24
    .line 25
    const/16 v10, 0x1e0

    .line 26
    .line 27
    const/16 v11, 0x280

    .line 28
    .line 29
    const/16 v12, 0x168

    .line 30
    .line 31
    if-nez v2, :cond_49

    .line 32
    .line 33
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 34
    .line 35
    invoke-direct {v2, v11, v12}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 42
    .line 43
    invoke-direct {v2, v11, v10}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 50
    .line 51
    invoke-direct {v2, v6, v9}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 58
    .line 59
    invoke-direct {v2, v5, v8}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 66
    .line 67
    invoke-direct {v2, v4, v7}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 75
    .line 76
    invoke-direct {v2, v12, v11}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 83
    .line 84
    invoke-direct {v2, v10, v11}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 91
    .line 92
    invoke-direct {v2, v9, v6}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 99
    .line 100
    invoke-direct {v2, v8, v5}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 107
    .line 108
    invoke-direct {v2, v7, v4}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_71
    new-instance v2, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 124
    .line 125
    sget-object v3, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "video final closet-resolution: ["

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v5, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, " * "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v5, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, "]"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v4, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 165
    .line 166
    if-eq v4, v12, :cond_c8

    .line 167
    .line 168
    iget v5, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 169
    .line 170
    if-ne v5, v12, :cond_ac

    .line 171
    .line 172
    goto :goto_c8

    .line 173
    :cond_ac
    if-eq v4, v10, :cond_c9

    .line 174
    .line 175
    if-ne v5, v10, :cond_b1

    .line 176
    .line 177
    goto :goto_c9

    .line 178
    :cond_b1
    if-eq v4, v9, :cond_c6

    .line 179
    .line 180
    if-ne v5, v9, :cond_b6

    .line 181
    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    if-eq v4, v8, :cond_c4

    .line 184
    .line 185
    if-ne v5, v8, :cond_bb

    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    if-eq v4, v7, :cond_c2

    .line 189
    .line 190
    if-ne v5, v7, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/4 v0, -0x1

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    :goto_c2
    const/4 v0, 0x4

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    :goto_c4
    const/4 v0, 0x3

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    :goto_c6
    const/4 v0, 0x2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    :goto_c8
    const/4 v0, 0x0

    .line 202
    :cond_c9
    :goto_c9
    iget v1, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 203
    .line 204
    if-lt p0, v1, :cond_cf

    .line 205
    .line 206
    if-ge p1, v4, :cond_d8

    .line 207
    .line 208
    :cond_cf
    const-string p0, "video final closet-resolution less than real-resolution"

    .line 209
    .line 210
    invoke-static {v3, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_d8

    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    :cond_d8
    return v0
.end method

.method public static getVideoDuration(Ljava/lang/String;)J
    .registers 6

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_48

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    if-lt p0, v3, :cond_24

    .line 32
    .line 33
    invoke-static {v0}, Lcom/nebula/sdk/ugc/runnable/a;->a(Landroid/media/MediaMetadataRetriever;)V

    .line 34
    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_48

    .line 41
    :catch_28
    move-exception p0

    .line 42
    sget-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "get video duration exception: ["

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "]"

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-wide v1
.end method

.method public static getVideoResolution(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;
    .registers 3

    .line 1
    new-instance v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorVideoResolution(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v1, p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 11
    .line 12
    iput v1, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 13
    .line 14
    iget p0, p0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 15
    .line 16
    iput p0, v0, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static openImage(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_d} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v0
.end method

.method public static rotate([BIII)Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    mul-int v1, v15, v14

    .line 8
    .line 9
    ushr-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    ushr-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x3

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v0, v13, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-array v12, v1, [B

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    shr-int/lit8 v0, v1, 0x2

    .line 33
    .line 34
    new-array v10, v0, [B

    .line 35
    .line 36
    new-array v9, v0, [B

    .line 37
    .line 38
    new-instance v0, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    .line 41
    .line 42
    .line 43
    shr-int/lit8 v8, v15, 0x1

    .line 44
    .line 45
    shr-int/lit8 v16, v14, 0x1

    .line 46
    .line 47
    move/from16 v1, p1

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    move/from16 v4, p1

    .line 53
    .line 54
    move v6, v8

    .line 55
    move-object/from16 v17, v9

    .line 56
    .line 57
    move-object v9, v12

    .line 58
    move-object/from16 v18, v10

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move-object/from16 v11, v18

    .line 63
    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    move/from16 v12, v16

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v13, v17

    .line 71
    .line 72
    move/from16 v14, v16

    .line 73
    .line 74
    move/from16 v15, p3

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v15}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->rotateI420(II[BI[BI[BI[BI[BI[BII)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [[B

    .line 81
    .line 82
    aput-object v18, v0, v20

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v17, v0, v1

    .line 86
    .line 87
    move-object/from16 v1, v19

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;

    .line 94
    .line 95
    move/from16 v2, p1

    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    invoke-direct {v1, v3, v2, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$NebulaUGCRotateResult;-><init>(II[B)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, p1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    int-to-float v0, p2

    .line 17
    mul-float v0, v0, v3

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static yuvToBitmap(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .registers 23

    move/from16 v13, p2

    move/from16 v14, p3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call func, width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v15

    .line 3
    invoke-static {v15}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v12

    mul-int v0, v13, v14

    ushr-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v2, 0x3

    .line 4
    new-array v4, v3, [B

    move-object/from16 v5, p1

    .line 5
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    .line 6
    invoke-static {v4, v11, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 7
    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 8
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 9
    new-array v10, v0, [B

    .line 10
    new-array v9, v2, [B

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    new-instance v0, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    shr-int/lit8 v16, v13, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v3, v6

    move/from16 v4, p2

    move-object v5, v7

    move/from16 v6, v16

    move-object v7, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v14, v10

    move/from16 v10, p2

    const/16 v17, 0x0

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move/from16 v12, p2

    .line 13
    invoke-virtual/range {v0 .. v12}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->I420ToNV21(II[BI[BI[BI[BI[BI)V

    const/4 v0, 0x1

    new-array v1, v0, [[B

    aput-object v16, v1, v17

    .line 14
    invoke-static {v14, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    move-result-object v1

    .line 15
    new-instance v2, Landroid/renderscript/Type$Builder;

    invoke-static {v15}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v15, v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/renderscript/Type$Builder;

    invoke-static {v15}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v3, v15, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v3, v13}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v3

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v15, v3, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    move-object/from16 v1, v18

    .line 20
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static yuvToBitmap(Landroid/content/Context;Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .registers 35

    move/from16 v15, p2

    move/from16 v14, p3

    move/from16 v0, p4

    .line 24
    sget-object v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call func, width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v13

    .line 26
    invoke-static {v13}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v12

    mul-int v1, v15, v14

    ushr-int/lit8 v2, v1, 0x2

    add-int v3, v1, v2

    ushr-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v4, 0x3

    .line 27
    new-array v6, v5, [B

    move-object/from16 v7, p1

    .line 28
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    .line 29
    invoke-static {v6, v11, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 30
    invoke-static {v6, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 31
    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 32
    new-array v6, v1, [B

    .line 33
    new-array v5, v4, [B

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v16, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    invoke-direct/range {v16 .. v16}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    .line 36
    rem-int/lit16 v3, v0, 0xb4

    if-eqz v3, :cond_a7

    .line 37
    new-array v7, v1, [B

    .line 38
    new-array v4, v2, [B

    .line 39
    new-array v3, v2, [B

    ushr-int/lit8 v17, v15, 0x1

    ushr-int/lit8 v18, v14, 0x1

    .line 40
    rem-int/lit16 v2, v0, 0x168

    move-object/from16 v0, v16

    move/from16 v1, p2

    move/from16 v19, v2

    move/from16 v2, p3

    move-object/from16 v20, v3

    move-object v3, v8

    move-object/from16 v21, v4

    move/from16 v4, p2

    move-object/from16 v27, v5

    move-object v5, v9

    move-object v9, v6

    move/from16 v6, v17

    move-object/from16 v22, v7

    move-object v7, v10

    move/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v22

    move-object/from16 p0, v10

    move/from16 v10, p3

    const/16 v28, 0x0

    move-object/from16 v11, v21

    move-object/from16 v29, v12

    move/from16 v12, v18

    move-object/from16 p1, v13

    move-object/from16 v13, v20

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-virtual/range {v0 .. v15}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->rotateI420(II[BI[BI[BI[BI[BI[BII)V

    move/from16 v0, p3

    move-object/from16 v19, v21

    move-object/from16 v17, v22

    move-object/from16 v21, v20

    goto :goto_bb

    :cond_a7
    move-object/from16 v27, v5

    move-object/from16 p0, v6

    move-object/from16 v29, v12

    move-object/from16 p1, v13

    const/16 v28, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    :goto_bb
    shr-int/lit8 v22, v0, 0x1

    move-object/from16 v14, v16

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v0

    move/from16 v20, v22

    move-object/from16 v23, p0

    move/from16 v24, v0

    move-object/from16 v25, v27

    move/from16 v26, v0

    .line 41
    invoke-virtual/range {v14 .. v26}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->I420ToNV21(II[BI[BI[BI[BI[BI)V

    const/4 v2, 0x1

    new-array v3, v2, [[B

    aput-object v27, v3, v28

    move-object/from16 v4, p0

    .line 42
    invoke-static {v4, v3}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    move-result-object v3

    .line 43
    new-instance v4, Landroid/renderscript/Type$Builder;

    invoke-static/range {p1 .. p1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v5}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v6, v4, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 45
    new-instance v5, Landroid/renderscript/Type$Builder;

    invoke-static {v6}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v5, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v5

    invoke-static {v6, v5, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 47
    invoke-virtual {v4, v3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    move-object/from16 v3, v29

    .line 48
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 50
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
