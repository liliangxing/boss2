.class public Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static RESULT_SUCCESS:Ljava/lang/String; = "success"

.field private static final REUSE_MATRIX:Landroid/graphics/Matrix;

.field private static final REUSE_PAINT:Landroid/graphics/Paint;

.field private static final TAG:Ljava/lang/String; = "DataConvertUtil"

.field public static final YUV_420P:I = 0x0

.field public static final YUV_420SP:I = 0x1

.field public static final YUV_NV21:I = 0x2

.field private static bitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static canvasThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private static inAllocation:Landroid/renderscript/Allocation;

.field private static mI420ToNV12Bytes:[B

.field private static mI420ToNV21Bytes:[B

.field private static mPlansBufferBytes:[B

.field private static mRotateI420Bytes:[B

.field private static mUBytes:[B

.field private static mVBytes:[B

.field private static outAllocation:Landroid/renderscript/Allocation;

.field private static recycleBitmap:Landroid/graphics/Bitmap;

.field private static rgbaTypeBuilder:Landroid/renderscript/Type$Builder;

.field private static rsForYuvToRgb:Landroid/renderscript/RenderScript;

.field private static yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private static yuvTypeBuilder:Landroid/renderscript/Type$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->REUSE_PAINT:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->REUSE_MATRIX:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->canvasThreadLocal:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->bitmapCache:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I420ToNV12([BII)[B
    .registers 8

    .line 1
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV12Bytes:[B

    .line 2
    .line 3
    mul-int p1, p1, p2

    .line 4
    .line 5
    mul-int/lit8 p2, p1, 0x3

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->resetByteArray([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sput-object p2, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV12Bytes:[B

    .line 14
    .line 15
    div-int/lit8 v0, p1, 0x4

    .line 16
    .line 17
    add-int v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_16
    if-ge v2, v0, :cond_2e

    .line 24
    .line 25
    sget-object p2, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV12Bytes:[B

    .line 26
    .line 27
    mul-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    add-int v4, p1, v2

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    aput-byte v4, p2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    add-int v4, v1, v2

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    .line 42
    aput-byte v4, p2, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV12Bytes:[B

    .line 48
    .line 49
    return-object p0
.end method

.method public static I420ToNV21([BII)[B
    .registers 8

    .line 1
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV21Bytes:[B

    .line 2
    .line 3
    mul-int p1, p1, p2

    .line 4
    .line 5
    mul-int/lit8 p2, p1, 0x3

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->resetByteArray([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sput-object p2, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV21Bytes:[B

    .line 14
    .line 15
    div-int/lit8 v0, p1, 0x4

    .line 16
    .line 17
    add-int v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_16
    if-ge v2, v0, :cond_2e

    .line 24
    .line 25
    sget-object p2, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV21Bytes:[B

    .line 26
    .line 27
    mul-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    add-int v4, v1, v2

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    aput-byte v4, p2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    add-int v4, p1, v2

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    .line 42
    aput-byte v4, p2, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mI420ToNV21Bytes:[B

    .line 48
    .line 49
    return-object p0
.end method

.method public static NV21ToBitmap(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rsForYuvToRgb:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rsForYuvToRgb:Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 20
    .line 21
    :cond_14
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->yuvTypeBuilder:Landroid/renderscript/Type$Builder;

    .line 22
    .line 23
    if-nez p0, :cond_5c

    .line 24
    .line 25
    new-instance p0, Landroid/renderscript/Type$Builder;

    .line 26
    .line 27
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rsForYuvToRgb:Landroid/renderscript/RenderScript;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 34
    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-virtual {p0, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->yuvTypeBuilder:Landroid/renderscript/Type$Builder;

    .line 42
    .line 43
    new-instance p0, Landroid/renderscript/Type$Builder;

    .line 44
    .line 45
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rsForYuvToRgb:Landroid/renderscript/RenderScript;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rgbaTypeBuilder:Landroid/renderscript/Type$Builder;

    .line 63
    .line 64
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rsForYuvToRgb:Landroid/renderscript/RenderScript;

    .line 65
    .line 66
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->yuvTypeBuilder:Landroid/renderscript/Type$Builder;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p0, v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->inAllocation:Landroid/renderscript/Allocation;

    .line 78
    .line 79
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rsForYuvToRgb:Landroid/renderscript/RenderScript;

    .line 80
    .line 81
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rgbaTypeBuilder:Landroid/renderscript/Type$Builder;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->outAllocation:Landroid/renderscript/Allocation;

    .line 92
    .line 93
    :cond_5c
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->inAllocation:Landroid/renderscript/Allocation;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 99
    .line 100
    sget-object p1, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->inAllocation:Landroid/renderscript/Allocation;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 106
    .line 107
    sget-object p1, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->outAllocation:Landroid/renderscript/Allocation;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->recycleBitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz p0, :cond_81

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, p2, :cond_81

    .line 121
    .line 122
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->recycleBitmap:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eq p0, p3, :cond_90

    .line 129
    .line 130
    :cond_81
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->recycleBitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz p0, :cond_88

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_88
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->recycleBitmap:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    :cond_90
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->outAllocation:Landroid/renderscript/Allocation;

    .line 146
    .line 147
    sget-object p1, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->recycleBitmap:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->recycleBitmap:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    return-object p0
.end method

.method public static adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static adjustPhotoRotationNoUse(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "x"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->bitmapCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v4, :cond_3c

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v1, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v2, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_47

    .line 60
    .line 61
    :cond_3c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v1, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->bitmapCache:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    sget-object v1, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->canvasThreadLocal:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/graphics/Canvas;

    .line 79
    .line 80
    if-nez v1, :cond_5b

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->canvasThreadLocal:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->REUSE_MATRIX:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 106
    .line 107
    .line 108
    const/high16 p1, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->REUSE_PAINT:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method public static clearFiles(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_34

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_34

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "ZPLiveStill"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "myRecord"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public static genPicName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ZPLiveStill"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".jpeg"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static getBytesFromImageAsType(Landroid/media/Image;I)[B
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int v4, v2, v3

    .line 16
    .line 17
    const/16 v5, 0x23

    .line 18
    .line 19
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-int v5, v5, v4

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    new-array v5, v5, [B

    .line 28
    .line 29
    sget-object v6, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mUBytes:[B

    .line 30
    .line 31
    div-int/lit8 v7, v4, 0x4

    .line 32
    .line 33
    invoke-static {v6, v7}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->resetByteArray([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sput-object v6, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mUBytes:[B

    .line 38
    .line 39
    sget-object v6, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mVBytes:[B

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    invoke-static {v6, v4}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->resetByteArray([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mVBytes:[B

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_34
    array-length v10, v1

    .line 54
    const/4 v11, 0x2

    .line 55
    const/4 v12, 0x1

    .line 56
    if-ge v6, v10, :cond_cc

    .line 57
    .line 58
    aget-object v10, v1, v6

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    aget-object v13, v1, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aget-object v14, v1, v6

    .line 71
    .line 72
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    sget-object v15, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mPlansBufferBytes:[B

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v15, v4}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->resetByteArray([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mPlansBufferBytes:[B

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_6a

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_5e
    if-ge v4, v3, :cond_c8

    .line 96
    .line 97
    sget-object v11, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mPlansBufferBytes:[B

    .line 98
    .line 99
    invoke-static {v11, v10, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v10, v13

    .line 103
    add-int/2addr v7, v2

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_5e

    .line 107
    :cond_6a
    if-ne v6, v12, :cond_9a

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_6e
    div-int/lit8 v15, v3, 0x2

    .line 112
    .line 113
    if-ge v4, v15, :cond_c8

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_73
    div-int/lit8 v12, v2, 0x2

    .line 117
    .line 118
    if-ge v15, v12, :cond_88

    .line 119
    .line 120
    sget-object v12, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mUBytes:[B

    .line 121
    .line 122
    add-int/lit8 v16, v8, 0x1

    .line 123
    .line 124
    sget-object v17, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mPlansBufferBytes:[B

    .line 125
    .line 126
    aget-byte v17, v17, v14

    .line 127
    .line 128
    aput-byte v17, v12, v8

    .line 129
    .line 130
    add-int/2addr v14, v10

    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move/from16 v8, v16

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_73

    .line 137
    :cond_88
    if-ne v10, v11, :cond_8e

    .line 138
    .line 139
    sub-int v12, v13, v2

    .line 140
    .line 141
    :goto_8c
    add-int/2addr v14, v12

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    const/4 v12, 0x1

    .line 144
    if-ne v10, v12, :cond_96

    .line 145
    .line 146
    div-int/lit8 v12, v2, 0x2

    .line 147
    .line 148
    sub-int v12, v13, v12

    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_6e

    .line 155
    :cond_9a
    if-ne v6, v11, :cond_c8

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_9e
    div-int/lit8 v14, v3, 0x2

    .line 160
    .line 161
    if-ge v4, v14, :cond_c8

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_a3
    div-int/lit8 v15, v2, 0x2

    .line 165
    .line 166
    if-ge v14, v15, :cond_b7

    .line 167
    .line 168
    sget-object v15, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mVBytes:[B

    .line 169
    .line 170
    add-int/lit8 v16, v9, 0x1

    .line 171
    .line 172
    sget-object v17, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mPlansBufferBytes:[B

    .line 173
    .line 174
    aget-byte v17, v17, v12

    .line 175
    .line 176
    aput-byte v17, v15, v9

    .line 177
    .line 178
    add-int/2addr v12, v10

    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    move/from16 v9, v16

    .line 182
    .line 183
    goto :goto_a3

    .line 184
    :cond_b7
    if-ne v10, v11, :cond_bd

    .line 185
    .line 186
    sub-int v14, v13, v2

    .line 187
    .line 188
    :goto_bb
    add-int/2addr v12, v14

    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    const/4 v14, 0x1

    .line 191
    if-ne v10, v14, :cond_c5

    .line 192
    .line 193
    div-int/lit8 v14, v2, 0x2

    .line 194
    .line 195
    sub-int v14, v13, v14

    .line 196
    .line 197
    goto :goto_bb

    .line 198
    :cond_c5
    :goto_c5
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_9e

    .line 201
    :cond_c8
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_34

    .line 204
    .line 205
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->close()V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_105

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    if-eq v0, v1, :cond_ee

    .line 212
    .line 213
    if-eq v0, v11, :cond_d7

    .line 214
    .line 215
    goto :goto_117

    .line 216
    :cond_d7
    const/4 v4, 0x0

    .line 217
    :goto_d8
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mVBytes:[B

    .line 218
    .line 219
    array-length v1, v0

    .line 220
    if-ge v4, v1, :cond_117

    .line 221
    .line 222
    add-int/lit8 v1, v7, 0x1

    .line 223
    .line 224
    aget-byte v0, v0, v4

    .line 225
    .line 226
    aput-byte v0, v5, v7

    .line 227
    .line 228
    add-int/lit8 v7, v1, 0x1

    .line 229
    .line 230
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mUBytes:[B

    .line 231
    .line 232
    aget-byte v0, v0, v4

    .line 233
    .line 234
    aput-byte v0, v5, v1

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_d8

    .line 239
    :cond_ee
    const/4 v4, 0x0

    .line 240
    :goto_ef
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mVBytes:[B

    .line 241
    .line 242
    array-length v1, v0

    .line 243
    if-ge v4, v1, :cond_117

    .line 244
    .line 245
    add-int/lit8 v1, v7, 0x1

    .line 246
    .line 247
    sget-object v2, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mUBytes:[B

    .line 248
    .line 249
    aget-byte v2, v2, v4

    .line 250
    .line 251
    aput-byte v2, v5, v7

    .line 252
    .line 253
    add-int/lit8 v7, v1, 0x1

    .line 254
    .line 255
    aget-byte v0, v0, v4

    .line 256
    .line 257
    aput-byte v0, v5, v1

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_ef

    .line 262
    :cond_105
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mUBytes:[B

    .line 263
    .line 264
    array-length v1, v0

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v0, v2, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mVBytes:[B

    .line 270
    .line 271
    sget-object v1, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mUBytes:[B

    .line 272
    .line 273
    array-length v1, v1

    .line 274
    add-int/2addr v7, v1

    .line 275
    array-length v1, v0

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v0, v2, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_117} :catch_118

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    return-object v5

    .line 281
    :catch_118
    move-exception v0

    .line 282
    if-eqz p0, :cond_11e

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    const-string v1, "DataConvertUtil"

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    return-object v0
.end method

.method private static getSaveFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "yuv"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "getSaveFilePath:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "TAG"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static resetByteArray([BI)[B
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    new-array p0, p1, [B

    .line 13
    .line 14
    return-object p0
.end method

.method private static rotateI420Degree180([BII)[B
    .registers 9

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x3

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    new-array p2, p2, [B

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ltz v1, :cond_19

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aget-byte v4, p0, v1

    .line 19
    .line 20
    aput-byte v4, p2, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    if-ltz v2, :cond_2b

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    add-int v5, p1, v2

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    aput-byte v5, p2, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    add-int/2addr p1, v0

    .line 45
    move v0, p1

    .line 46
    :goto_2d
    if-ltz v1, :cond_3b

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    add-int v3, p1, v1

    .line 51
    .line 52
    aget-byte v3, p0, v3

    .line 53
    .line 54
    aput-byte v3, p2, v0

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    return-object p2
.end method

.method public static rotateI420Degree270([BII)[B
    .registers 14

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v4, p1, :cond_23

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_11
    if-ge v6, p2, :cond_20

    .line 19
    .line 20
    add-int/lit8 v8, v5, 0x1

    .line 21
    .line 22
    add-int v9, v7, v4

    .line 23
    .line 24
    aget-byte v9, p0, v9

    .line 25
    .line 26
    aput-byte v9, v1, v5

    .line 27
    .line 28
    add-int/2addr v7, p1

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    move v5, v8

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    div-int/lit8 v4, p1, 0x2

    .line 37
    .line 38
    move v6, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    if-ge v5, v4, :cond_40

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2b
    div-int/lit8 v9, p2, 0x2

    .line 45
    .line 46
    if-ge v7, v9, :cond_3d

    .line 47
    .line 48
    add-int/lit8 v9, v6, 0x1

    .line 49
    .line 50
    add-int v10, v0, v8

    .line 51
    .line 52
    add-int/2addr v10, v5

    .line 53
    aget-byte v10, p0, v10

    .line 54
    .line 55
    aput-byte v10, v1, v6

    .line 56
    .line 57
    add-int/2addr v8, v4

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    add-int/2addr v0, v2

    .line 66
    move v5, v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-ge v2, v4, :cond_5c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_47
    div-int/lit8 v8, p2, 0x2

    .line 73
    .line 74
    if-ge v6, v8, :cond_59

    .line 75
    .line 76
    add-int/lit8 v8, v5, 0x1

    .line 77
    .line 78
    add-int v9, v0, v7

    .line 79
    .line 80
    add-int/2addr v9, v2

    .line 81
    aget-byte v9, p0, v9

    .line 82
    .line 83
    aput-byte v9, v1, v5

    .line 84
    .line 85
    add-int/2addr v7, v4

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_43

    .line 93
    :cond_5c
    invoke-static {v1, p2, p1}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rotateI420Degree180([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static rotateI420Degree270New([BII)[B
    .registers 11

    .line 1
    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mRotateI420Bytes:[B

    .line 2
    .line 3
    mul-int v1, p2, p1

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->resetByteArray([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mRotateI420Bytes:[B

    .line 14
    .line 15
    div-int/lit8 v0, v1, 0x4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, p2, :cond_2f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, p1, :cond_2c

    .line 23
    .line 24
    mul-int v5, v3, p1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    add-int/lit8 v6, p1, -0x1

    .line 28
    .line 29
    sub-int/2addr v6, v4

    .line 30
    mul-int v6, v6, p2

    .line 31
    .line 32
    add-int/lit8 v7, p2, -0x1

    .line 33
    .line 34
    sub-int/2addr v7, v3

    .line 35
    add-int/2addr v6, v7

    .line 36
    sget-object v7, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mRotateI420Bytes:[B

    .line 37
    .line 38
    aget-byte v5, p0, v5

    .line 39
    .line 40
    aput-byte v5, v7, v6

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-ge v3, p2, :cond_53

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    if-ge v4, p1, :cond_50

    .line 57
    .line 58
    mul-int v5, v3, p1

    .line 59
    .line 60
    add-int/2addr v5, v1

    .line 61
    add-int/2addr v5, v4

    .line 62
    add-int/lit8 v6, p1, -0x1

    .line 63
    .line 64
    sub-int/2addr v6, v4

    .line 65
    mul-int v6, v6, p2

    .line 66
    .line 67
    add-int/2addr v6, v1

    .line 68
    add-int/lit8 v7, p2, -0x1

    .line 69
    .line 70
    sub-int/2addr v7, v3

    .line 71
    add-int/2addr v6, v7

    .line 72
    sget-object v7, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mRotateI420Bytes:[B

    .line 73
    .line 74
    aget-byte v5, p0, v5

    .line 75
    .line 76
    aput-byte v5, v7, v6

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_37

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_34

    .line 84
    :cond_53
    add-int/2addr v1, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-ge v0, p2, :cond_74

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_58
    if-ge v3, p1, :cond_71

    .line 90
    .line 91
    mul-int v4, v0, p1

    .line 92
    .line 93
    add-int/2addr v4, v1

    .line 94
    add-int/2addr v4, v3

    .line 95
    add-int/lit8 v5, p1, -0x1

    .line 96
    .line 97
    sub-int/2addr v5, v3

    .line 98
    mul-int v5, v5, p2

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    add-int/lit8 v6, p2, -0x1

    .line 102
    .line 103
    sub-int/2addr v6, v0

    .line 104
    add-int/2addr v5, v6

    .line 105
    sget-object v6, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mRotateI420Bytes:[B

    .line 106
    .line 107
    aget-byte v4, p0, v4

    .line 108
    .line 109
    aput-byte v4, v6, v5

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_58

    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_55

    .line 117
    :cond_74
    sget-object p0, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->mRotateI420Bytes:[B

    .line 118
    .line 119
    return-object p0
.end method

.method private static rotateNV21Degree180([BII)[B
    .registers 8

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x3

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ltz v1, :cond_17

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    aget-byte v4, p0, v1

    .line 17
    .line 18
    aput-byte v4, v0, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    add-int/lit8 p2, p2, -0x2

    .line 25
    .line 26
    :goto_19
    if-lt p2, p1, :cond_2c

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    aget-byte v3, p0, p2

    .line 31
    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, p2, 0x1

    .line 37
    .line 38
    aget-byte v3, p0, v3

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x2

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static rotateNV21Degree270([BII)[B
    .registers 14

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    shr-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v4, p1, :cond_23

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_11
    if-ge v6, p2, :cond_20

    .line 19
    .line 20
    add-int/lit8 v8, v5, 0x1

    .line 21
    .line 22
    add-int v9, v7, v4

    .line 23
    .line 24
    aget-byte v9, p0, v9

    .line 25
    .line 26
    aput-byte v9, v1, v5

    .line 27
    .line 28
    add-int/2addr v7, p1

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    move v5, v8

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, p1, :cond_41

    .line 38
    .line 39
    move v7, v0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-ge v6, v2, :cond_3e

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    add-int v9, v7, v4

    .line 46
    .line 47
    aget-byte v10, p0, v9

    .line 48
    .line 49
    aput-byte v10, v1, v5

    .line 50
    .line 51
    add-int/lit8 v5, v8, 0x1

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    aget-byte v9, p0, v9

    .line 56
    .line 57
    aput-byte v9, v1, v8

    .line 58
    .line 59
    add-int/2addr v7, p1

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    invoke-static {v1, p2, p1}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->rotateNV21Degree180([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_91

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_91

    .line 6
    .line 7
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "saveBitmap error! create parent file error!"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    const-string p0, "saveBitmap error! delete old file error!"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_7b

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_31
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_50
    .catchall {:try_start_31 .. :try_end_36} :catchall_4e

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v0, 0x64

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 60
    .line 61
    .line 62
    const-string p0, "success"
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_4b
    .catchall {:try_start_36 .. :try_end_3f} :catchall_48

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    move-object v0, v1

    .line 75
    goto :goto_70

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_70

    .line 81
    :catch_50
    move-exception p0

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "saveBitmap error! file write bitmap have an exception! e="

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_4e

    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-object p0

    .line 113
    :goto_70
    if-eqz v0, :cond_7a

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

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
    throw p0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "saveBitmap error! file not exit! create new file error! e="

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_91
    :goto_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "saveBitmap param error! file="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " bitmap="

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static writeBytesToFile([BLandroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->getSaveFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "yuvdata.yuv"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance p1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_29} :catch_65
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_55
    .catchall {:try_start_1 .. :try_end_29} :catchall_52

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_2e} :catch_50
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_4e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_7c

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x400

    .line 48
    .line 49
    :try_start_30
    new-array p0, p0, [B

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v0, v2, :cond_3e

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_3d} :catch_4b
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3d} :catch_48
    .catchall {:try_start_30 .. :try_end_3d} :catchall_45

    .line 60
    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_44} :catch_70

    .line 67
    .line 68
    .line 69
    goto :goto_7b

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_7d

    .line 73
    :catch_48
    move-exception p0

    .line 74
    move-object v0, v1

    .line 75
    goto :goto_57

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_67

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    goto :goto_57

    .line 81
    :catch_50
    move-exception p0

    .line 82
    goto :goto_67

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_7d

    .line 86
    :catch_55
    move-exception p0

    .line 87
    move-object p1, v0

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_7c

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz p1, :cond_7b

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_64} :catch_70

    .line 99
    .line 100
    .line 101
    goto :goto_7b

    .line 102
    :catch_65
    move-exception p0

    .line 103
    move-object p1, v0

    .line 104
    :goto_67
    :try_start_67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_7c

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_72

    .line 113
    :catch_70
    move-exception p0

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    :goto_72
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_77} :catch_70

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :goto_78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    :goto_7d
    if-eqz v0, :cond_85

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_85

    .line 132
    :catch_83
    move-exception p1

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    :goto_85
    if-eqz p1, :cond_8e

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8a} :catch_83

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :goto_8b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    throw p0
.end method
