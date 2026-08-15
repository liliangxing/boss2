.class public Lcom/tencent/liteav/videobase/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_MATRIX:[F

.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

.field private static final TAG:Ljava/lang/String; = "TXCGPUImageFilter"

.field private static final sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoord:I

.field private final mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

.field protected mGLUniformTexture:I

.field private mIsInitialized:Z

.field public final mOutputSize:Lcom/tencent/liteav/base/util/Size;

.field private final mProgram:Lcom/tencent/liteav/videobase/utils/l;

.field private mProgramId:I

.field private final mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

.field private mTextureMatrix:[F

.field protected mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mUniformTextureTransform:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/videobase/a/b;->IDENTITY_MATRIX:[F

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 4
    iput v1, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 6
    new-instance v0, Lcom/tencent/liteav/videobase/utils/d;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 7
    new-instance v0, Lcom/tencent/liteav/videobase/utils/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/utils/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgram:Lcom/tencent/liteav/videobase/utils/l;

    return-void
.end method

.method static synthetic lambda$runOnDrawAndWaitDone$4(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic lambda$setFloatOnDraw$0(Lcom/tencent/liteav/videobase/a/b;IF)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic lambda$setFloatVec2OnDraw$2(Lcom/tencent/liteav/videobase/a/b;I[F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic lambda$setFloatVec3OnDraw$1(Lcom/tencent/liteav/videobase/a/b;I[F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic lambda$setFloatVec4OnDraw$3(Lcom/tencent/liteav/videobase/a/b;I[F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected afterDrawArrays()V
    .registers 1

    return-void
.end method

.method protected beforeDrawArrays(I)V
    .registers 2

    return-void
.end method

.method protected buildProgram()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgram:Lcom/tencent/liteav/videobase/utils/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videobase/utils/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x8b31

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/l;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "Program"

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string v0, "load vertex shader failed."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    const v4, 0x8b30

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lcom/tencent/liteav/videobase/utils/l;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 33
    .line 34
    const-string v0, "load fragment shader failed."

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v5, v5, [I

    .line 58
    .line 59
    const v6, 0x8b82

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v4, v6, v5, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    .line 65
    .line 66
    aget v6, v5, v7

    .line 67
    .line 68
    if-nez v6, :cond_62

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "link program failed. status: "

    .line 73
    .line 74
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aget v5, v5, v7

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 103
    .line 104
    .line 105
    return v4
.end method

.method public canBeSkipped()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputSize()Lcom/tencent/liteav/base/util/Size;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final getProgramId()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    return v0
.end method

.method public getTarget()I
    .registers 2

    const/16 v0, 0xde1

    return v0
.end method

.method public final initialize(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->buildProgram()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "position"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "inputImageTexture"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "inputTextureCoordinate"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string/jumbo v1, "textureTransform"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mUniformTextureTransform:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object p0, v0, v1

    .line 77
    .line 78
    sget-object v1, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, p1

    .line 89
    .line 90
    const-string p1, "TXCGPUImageFilter"

    .line 91
    .line 92
    const-string v1, "%s initialized, count: %d"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    return v0
.end method

.method protected isLessOrEqualZero(F)Z
    .registers 6

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x1406

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 32
    .line 33
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 40
    .line 41
    move-object v6, p4

    .line 42
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 46
    .line 47
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    const p4, 0x84c0

    .line 52
    .line 53
    .line 54
    if-eq p1, p3, :cond_46

    .line 55
    .line 56
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 64
    .line 65
    .line 66
    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    .line 67
    .line 68
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const p3, 0x8d40

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_5a

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTextureMatrix:[F

    .line 95
    .line 96
    if-nez v1, :cond_63

    .line 97
    .line 98
    sget-object v1, Lcom/tencent/liteav/videobase/a/b;->IDENTITY_MATRIX:[F

    .line 99
    .line 100
    :cond_63
    iget v2, p0, Lcom/tencent/liteav/videobase/a/b;->mUniformTextureTransform:I

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 115
    .line 116
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 120
    .line 121
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 125
    .line 126
    .line 127
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_92

    .line 138
    .line 139
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public onFilterBeenSkipped()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    .line 5
    iput p2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 6
    .line 7
    return-void
.end method

.method protected onUninit()V
    .registers 1

    return-void
.end method

.method public final runOnDraw(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected runOnDrawAndWaitDone(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/a/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected runPendingOnDrawTasks()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    return-void
.end method

.method public setFloatOnDraw(IF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/c;->a(Lcom/tencent/liteav/videobase/a/b;IF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec2OnDraw(I[F)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/e;->a(Lcom/tencent/liteav/videobase/a/b;I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec3OnDraw(I[F)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/d;->a(Lcom/tencent/liteav/videobase/a/b;I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec4OnDraw(I[F)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/f;->a(Lcom/tencent/liteav/videobase/a/b;I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTextureTransform([F)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mTextureMatrix:[F

    return-void
.end method

.method public final uninitialize()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1d

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    sget-object v0, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "TXCGPUImageFilter"

    .line 49
    .line 50
    const-string v2, "%s uninitialized, count: %d"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
