.class public Lcom/tencent/liteav/beauty/b/n;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/n$a;
    }
.end annotation


# static fields
.field protected static final DRAW_ORDER:[S

.field protected static final DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

.field private static final TAG:Ljava/lang/String; = "TXCGPUWatermarkFilter"

.field private static final TEXTURE_COORDS:[F

.field protected static final TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

.field private static final VERTICES_COORDS:[F


# instance fields
.field private mBaseMarkOffset:I

.field private mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

.field protected mDrawWaterMarkEnabled:Z

.field public mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

.field protected mSrcBlendMode:I

.field protected mWaterMarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private mWatermark:Lcom/tencent/liteav/beauty/b/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    fill-array-data v0, :array_5c

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER:[S

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    sput-object v2, Lcom/tencent/liteav/beauty/b/n;->VERTICES_COORDS:[F

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_66

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS:[F

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    sput-object v1, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->asReadOnlyBuffer()Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 89
    .line 90
    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    .line 91
    .line 92
    return-void

    .line 93
    :array_5c
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_66
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    .line 8
    iput p2, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    return-void
.end method

.method private compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_46

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/liteav/beauty/b/o;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tencent/liteav/beauty/b/o;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_45

    .line 41
    .line 42
    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 43
    .line 44
    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 45
    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-nez v4, :cond_45

    .line 49
    .line 50
    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 51
    .line 52
    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 53
    .line 54
    cmpl-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_45

    .line 57
    .line 58
    iget v1, v1, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 59
    .line 60
    iget v3, v3, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 61
    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_d

    .line 70
    :cond_45
    :goto_45
    return v2

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method private releaseWaterMark()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1d

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private setWatermark(Landroid/graphics/Bitmap;FFFI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const-string v1, "TXCGPUWatermarkFilter"

    if-eqz v0, :cond_7c

    array-length v2, v0

    if-ge p5, v2, :cond_7c

    aget-object v0, v0, p5

    if-nez v0, :cond_f

    goto/16 :goto_7c

    :cond_f
    const/4 v0, 0x0

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "release %d watermark!"

    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object p1, p1, p5

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 p2, 0x0

    aput-object p2, p1, p5

    return-void

    .line 5
    :cond_2d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object p2, p2, p5

    .line 7
    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4b

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_79

    .line 8
    :cond_4b
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_71

    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_71

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    if-ne p3, p5, :cond_6a

    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    if-eq p3, p5, :cond_71

    .line 11
    :cond_6a
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 12
    iput p4, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 13
    :cond_71
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    invoke-static {p1, p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p3

    iput p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 14
    :cond_79
    iput-object p1, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    return-void

    :cond_7c
    :goto_7c
    const-string p1, "index is too large for mRenderObjects!"

    .line 15
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .registers 11

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v0, 0xbe2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    .line 15
    .line 16
    const/16 v2, 0x303

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_70

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_6d

    .line 31
    .line 32
    const v3, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget v3, v3, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 43
    .line 44
    const/16 v4, 0xde1

    .line 45
    .line 46
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/16 v6, 0x1406

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 63
    .line 64
    aget-object v3, v3, v2

    .line 65
    .line 66
    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 72
    .line 73
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    sget-object v9, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 85
    .line 86
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER:[S

    .line 90
    .line 91
    array-length v3, v3

    .line 92
    const/16 v4, 0x1403

    .line 93
    .line 94
    sget-object v5, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-static {v6, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 101
    .line 102
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 106
    .line 107
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_16

    .line 113
    :cond_70
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public calculateOffsetMatrix(IIFFFI)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_7a

    .line 7
    .line 8
    array-length v4, v0

    .line 9
    if-ge p6, v4, :cond_7a

    .line 10
    .line 11
    aget-object v0, v0, p6

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_7a

    .line 16
    :cond_f
    sget-object v4, Lcom/tencent/liteav/beauty/b/n;->VERTICES_COORDS:[F

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x4

    .line 20
    mul-int/lit8 v5, v5, 0x4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    array-length v0, v4

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float p3, p3, v4

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr p3, v5

    .line 50
    aput p3, v0, v2

    .line 51
    .line 52
    mul-float p4, p4, v4

    .line 53
    .line 54
    sub-float/2addr v5, p4

    .line 55
    aput v5, v0, v1

    .line 56
    .line 57
    aput p3, v0, v3

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr p2, p1

    .line 62
    mul-float p2, p2, p5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 65
    .line 66
    iget p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 67
    .line 68
    int-to-float p4, p4

    .line 69
    mul-float p2, p2, p4

    .line 70
    .line 71
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p2, p1

    .line 75
    mul-float p2, p2, v4

    .line 76
    .line 77
    sub-float p1, v5, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput p1, v0, p2

    .line 81
    .line 82
    mul-float p5, p5, v4

    .line 83
    .line 84
    add-float/2addr p3, p5

    .line 85
    aput p3, v0, v6

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    aput p1, v0, p2

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    aput p3, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    aput v5, v0, p1

    .line 95
    .line 96
    :goto_5f
    if-gt v1, p1, :cond_6c

    .line 97
    .line 98
    aget p2, v0, v1

    .line 99
    .line 100
    const/high16 p3, -0x40800000    # -1.0f

    .line 101
    .line 102
    mul-float p2, p2, p3

    .line 103
    .line 104
    aput p2, v0, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    goto :goto_5f

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 110
    .line 111
    aget-object p1, p1, p6

    .line 112
    .line 113
    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    new-array p1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aput-object p2, p1, v2

    .line 130
    .line 131
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 132
    .line 133
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, p1, v1

    .line 138
    .line 139
    const-string p2, "TXCGPUWatermarkFilter"

    .line 140
    .line 141
    const-string p3, "calculateOffsetMatrix,index[%d],mRenderObjects=%s"

    .line 142
    .line 143
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public enableWatermark(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 11
    .line 12
    iget v2, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 13
    .line 14
    iget p1, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/n;->setWaterMarkList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const-string v1, "TXCGPUWatermarkFilter"

    .line 19
    .line 20
    const-string v3, "onOutputSizeChanged,width=%d,height=%d"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    .line 34
    .line 35
    if-eqz p1, :cond_41

    .line 36
    .line 37
    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz p1, :cond_41

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    .line 54
    .line 55
    iget v6, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 56
    .line 57
    iget v7, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 58
    .line 59
    iget v8, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    .line 67
    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v2, p1, :cond_77

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/tencent/liteav/beauty/b/o;

    .line 86
    .line 87
    if-eqz p1, :cond_74

    .line 88
    .line 89
    iget-object p2, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz p2, :cond_74

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object p2, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 104
    .line 105
    iget v7, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 106
    .line 107
    iget v8, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 108
    .line 109
    iget p1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    .line 110
    .line 111
    add-int v9, v2, p1

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_46

    .line 120
    :cond_77
    return-void
.end method

.method public onUninit()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/n;->releaseWaterMark()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWaterMarkList(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/n;->compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string p1, "TXCGPUWatermarkFilter"

    .line 12
    .line 13
    const-string v0, "Same markList"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 22
    .line 23
    if-eqz v0, :cond_30

    .line 24
    .line 25
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    .line 26
    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_30

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    iget v1, v1, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, v1, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_6d

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/tencent/liteav/beauty/b/o;

    .line 76
    .line 77
    if-eqz v0, :cond_6a

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 80
    .line 81
    iget v3, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    new-instance v4, Lcom/tencent/liteav/beauty/b/n$a;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    iget-object v6, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v7, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 94
    .line 95
    iget v8, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 96
    .line 97
    iget v9, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 98
    .line 99
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    .line 100
    .line 101
    add-int v10, v2, v0

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFFI)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .registers 14

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_17

    .line 19
    new-instance v2, Lcom/tencent/liteav/beauty/b/n$a;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    aput-object v2, v0, v1

    :cond_17
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFFI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

    if-nez p1, :cond_2c

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    return-void

    .line 23
    :cond_2c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    if-nez v0, :cond_37

    .line 24
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    .line 25
    :cond_37
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 26
    iput p2, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 27
    iput p3, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 28
    iput p4, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    return-void
.end method
