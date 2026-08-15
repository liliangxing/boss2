.class public final Lcom/tencent/liteav/beauty/b/f$a;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n gl_Position = position;\n textureCoordinate = inputTextureCoordinate.xy;\n \n // Calculate the positions for the blur\n int multiplier = 0;\n vec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n for (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n  multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       // Blur in x (horizontal)\n       blurStep = float(multiplier) * singleStepOffset;\n  blurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n }\n}\n"

    .line 2
    .line 3
    const-string v1, "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n lowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n \n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n gl_FragColor = vec4(sum,fragColor.a);\n}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .registers 2

    .line 4
    invoke-static {p0}, Lcom/tencent/liteav/beauty/b/g;->a(Lcom/tencent/liteav/beauty/b/f$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/f$a;->c:F

    .line 2
    iput p2, p0, Lcom/tencent/liteav/beauty/b/f$a;->d:F

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/f$a;->a()V

    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "texelWidthOffset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/beauty/b/f$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "texelHeightOffset"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/liteav/beauty/b/f$a;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/f$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
