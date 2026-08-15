.class public final Lcom/tencent/liteav/videobase/frame/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field public a:I

.field public b:I

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private final i:[Lcom/tencent/liteav/videobase/a/b;

.field private j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private l:Lcom/tencent/liteav/videobase/b/a;

.field private m:Lcom/tencent/liteav/videobase/a/b;

.field private n:Lcom/tencent/liteav/videobase/frame/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_20

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->c:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_34

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->d:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_48

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->e:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_5c

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/liteav/videobase/frame/j;->f:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_34
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_48
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 88
    .line 89
    .line 90
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 21
    .line 22
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 23
    .line 24
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    mul-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    return-void
.end method

.method private static a(F)F
    .registers 2

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_8
    return v0
.end method

.method private static a(FF)F
    .registers 3

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_6

    return p1

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .registers 9

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v2, v1, v0

    if-nez v2, :cond_31

    .line 54
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, v2, :cond_16

    .line 55
    new-instance p1, Lcom/tencent/liteav/videobase/c/a;

    invoke-direct {p1, p4, p5}, Lcom/tencent/liteav/videobase/c/a;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    aput-object p1, v1, v0

    goto :goto_29

    .line 56
    :cond_16
    sget-object p4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, p4, :cond_22

    .line 57
    new-instance p1, Lcom/tencent/liteav/videobase/c/d;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/d;-><init>()V

    aput-object p1, v1, v0

    goto :goto_29

    .line 58
    :cond_22
    new-instance p1, Lcom/tencent/liteav/videobase/c/c;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/c;-><init>()V

    aput-object p1, v1, v0

    .line 59
    :goto_29
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object p1, p1, v0

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 60
    :cond_31
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object p1, p1, v0

    check-cast p1, Lcom/tencent/liteav/videobase/c/i;

    .line 61
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget p5, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 62
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget p5, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 63
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p4

    sget-object p5, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    if-eq p4, p5, :cond_6b

    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 64
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p4

    sget-object p5, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    if-ne p4, p5, :cond_5b

    goto :goto_6b

    .line 65
    :cond_5b
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 66
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p5

    .line 67
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/i;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_7a

    .line 68
    :cond_6b
    :goto_6b
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 69
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p5

    .line 70
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/i;->a(Ljava/nio/ByteBuffer;II)V

    .line 71
    :goto_7a
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    const/4 p5, -0x1

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/tencent/liteav/videobase/c/i;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;)V
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    if-nez v0, :cond_e

    .line 84
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 86
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x0

    const v1, 0x8d40

    const/16 v2, 0x4100

    if-nez p1, :cond_23

    .line 87
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 88
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    .line 89
    :cond_23
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 90
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 91
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 92
    invoke-static {v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 93
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I)V
    .registers 6

    .line 79
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->c()V

    .line 80
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I[F)V
    .registers 7

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    if-nez v0, :cond_f

    .line 73
    new-instance v0, Lcom/tencent/liteav/videobase/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 75
    :cond_f
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/a/b;->setTextureTransform([F)V

    .line 77
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {p3, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 78
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V
    .registers 7

    .line 40
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v2, v1, v0

    if-nez v2, :cond_1b

    .line 42
    new-instance v2, Lcom/tencent/liteav/videobase/b/d;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/b/d;-><init>()V

    aput-object v2, v1, v0

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 44
    :cond_1b
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/liteav/videobase/b/d;

    .line 45
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 46
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 47
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v1, v2, :cond_55

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 48
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v1, v2, :cond_45

    goto :goto_55

    .line 49
    :cond_45
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/d;->a(Ljava/nio/Buffer;II)V

    goto :goto_64

    .line 50
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/d;->a(Ljava/nio/Buffer;II)V

    .line 51
    :goto_64
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/tencent/liteav/videobase/b/d;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private static a([FLcom/tencent/liteav/base/util/Rotation;ZZ)V
    .registers 9

    .line 94
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->c:[F

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1e

    .line 95
    sget-object v4, Lcom/tencent/liteav/videobase/frame/j$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_1c

    if-eq p1, v2, :cond_19

    if-eq p1, v1, :cond_16

    goto :goto_1e

    .line 96
    :cond_16
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->e:[F

    goto :goto_1e

    .line 97
    :cond_19
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->f:[F

    goto :goto_1e

    .line 98
    :cond_1c
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->d:[F

    .line 99
    :cond_1e
    :goto_1e
    array-length p1, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_47

    .line 100
    aget p1, p0, v4

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v4

    .line 101
    aget p1, p0, v2

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v2

    const/4 p1, 0x4

    .line 102
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x6

    .line 103
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_47
    if-eqz p3, :cond_6b

    .line 104
    aget p1, p0, v3

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v3

    .line 105
    aget p1, p0, v1

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v1

    const/4 p1, 0x5

    .line 106
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x7

    .line 107
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_6b
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_5b

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_5b

    .line 34
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_5b

    .line 35
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    if-ne p2, v0, :cond_5b

    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    if-ne p2, v0, :cond_5b

    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    if-ne p2, v0, :cond_5b

    .line 38
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    if-ne p2, v0, :cond_5b

    .line 39
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p2

    if-eq p1, p2, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_1e

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 32
    :goto_1f
    iget-object v2, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float v6, v6, v7

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v6, v2

    .line 53
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    mul-float v8, v8, v7

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v8, v5

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    mul-float v2, v2, v6

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float v2, v2, v7

    .line 72
    .line 73
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 74
    .line 75
    int-to-float v8, v8

    .line 76
    div-float/2addr v2, v8

    .line 77
    mul-float v5, v5, v6

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    mul-float v5, v5, v7

    .line 85
    .line 86
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    div-float/2addr v5, v6

    .line 90
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    new-array v9, v8, [F

    .line 95
    .line 96
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 103
    .line 104
    if-ne v10, v11, :cond_7f

    .line 105
    .line 106
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/frame/j;->a([FLcom/tencent/liteav/base/util/Rotation;ZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/Rotation;ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150
    .line 151
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 152
    .line 153
    const/4 v12, 0x7

    .line 154
    const/4 v13, 0x6

    .line 155
    const/4 v14, 0x5

    .line 156
    const/4 v15, 0x4

    .line 157
    const/16 v16, 0x3

    .line 158
    .line 159
    const/16 v17, 0x2

    .line 160
    .line 161
    if-ne v10, v11, :cond_f8

    .line 162
    .line 163
    const/high16 v8, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    div-float v10, v7, v5

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    div-float v10, v7, v2

    .line 171
    .line 172
    :goto_ab
    sub-float v10, v7, v10

    .line 173
    .line 174
    div-float/2addr v10, v8

    .line 175
    if-eqz v1, :cond_b3

    .line 176
    .line 177
    div-float v1, v7, v2

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    div-float v1, v7, v5

    .line 181
    .line 182
    :goto_b5
    sub-float/2addr v7, v1

    .line 183
    div-float/2addr v7, v8

    .line 184
    aget v1, v9, v4

    .line 185
    .line 186
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v1, v9, v4

    .line 191
    .line 192
    aget v1, v9, v3

    .line 193
    .line 194
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aput v1, v9, v3

    .line 199
    .line 200
    aget v1, v9, v17

    .line 201
    .line 202
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v1, v9, v17

    .line 207
    .line 208
    aget v1, v9, v16

    .line 209
    .line 210
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v9, v16

    .line 215
    .line 216
    aget v1, v9, v15

    .line 217
    .line 218
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aput v1, v9, v15

    .line 223
    .line 224
    aget v1, v9, v14

    .line 225
    .line 226
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aput v1, v9, v14

    .line 231
    .line 232
    aget v1, v9, v13

    .line 233
    .line 234
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    aput v1, v9, v13

    .line 239
    .line 240
    aget v1, v9, v12

    .line 241
    .line 242
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    aput v1, v9, v12

    .line 247
    .line 248
    goto :goto_127

    .line 249
    :cond_f8
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 250
    .line 251
    if-ne v10, v1, :cond_127

    .line 252
    .line 253
    new-array v1, v8, [F

    .line 254
    .line 255
    aget v7, v6, v4

    .line 256
    .line 257
    div-float/2addr v7, v5

    .line 258
    aput v7, v1, v4

    .line 259
    .line 260
    aget v7, v6, v3

    .line 261
    .line 262
    div-float/2addr v7, v2

    .line 263
    aput v7, v1, v3

    .line 264
    .line 265
    aget v3, v6, v17

    .line 266
    .line 267
    div-float/2addr v3, v5

    .line 268
    aput v3, v1, v17

    .line 269
    .line 270
    aget v3, v6, v16

    .line 271
    .line 272
    div-float/2addr v3, v2

    .line 273
    aput v3, v1, v16

    .line 274
    .line 275
    aget v3, v6, v15

    .line 276
    .line 277
    div-float/2addr v3, v5

    .line 278
    aput v3, v1, v15

    .line 279
    .line 280
    aget v3, v6, v14

    .line 281
    .line 282
    div-float/2addr v3, v2

    .line 283
    aput v3, v1, v14

    .line 284
    .line 285
    aget v3, v6, v13

    .line 286
    .line 287
    div-float/2addr v3, v5

    .line 288
    aput v3, v1, v13

    .line 289
    .line 290
    aget v3, v6, v12

    .line 291
    .line 292
    div-float/2addr v3, v2

    .line 293
    aput v3, v1, v12

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    :cond_127
    :goto_127
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 316
    .line 317
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_30

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    const-string v0, "PixelFrameRenderer"

    .line 50
    .line 51
    const-string/jumbo v1, "uninitialize GL components"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->d()V

    return-void
.end method

.method public final a(II)V
    .registers 4

    .line 27
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    if-eq v0, p2, :cond_f

    .line 28
    :cond_8
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 29
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->b()V

    :cond_f
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V
    .registers 10

    if-eqz p1, :cond_c2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_c2

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    :cond_14
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 4
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->d()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->b()V

    .line 7
    :cond_23
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_2a

    .line 8
    invoke-direct {p0, p3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;)V

    .line 9
    :cond_2a
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_5e

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p2, v0, :cond_56

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object v5

    move-object v0, p0

    move-object v2, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    return-void

    .line 14
    :cond_56
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    return-void

    .line 15
    :cond_5e
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_9a

    .line 16
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p2, v0, :cond_8e

    .line 17
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object v5

    move-object v0, p0

    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    return-void

    .line 21
    :cond_8e
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    return-void

    .line 22
    :cond_9a
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_b0

    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;I[F)V

    return-void

    .line 24
    :cond_b0
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_c1

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;I)V

    :cond_c1
    return-void

    :cond_c2
    :goto_c2
    const-string p1, "PixelFrameRenderer"

    const-string p2, "renderFrame: pixelFrame is not valid"

    .line 26
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
