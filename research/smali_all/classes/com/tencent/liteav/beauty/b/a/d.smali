.class final Lcom/tencent/liteav/beauty/b/a/d;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform float texelWidthOffset;\n uniform float texelHeightOffset;\n \n varying vec2 textureCoordinate;\n varying vec4 textureShift_1;\n varying vec4 textureShift_2;\n varying vec4 textureShift_3;\n varying vec4 textureShift_4;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     \n     vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n     textureShift_1 = vec4(textureCoordinate - singleStepOffset,                           textureCoordinate + singleStepOffset);\n     textureShift_2 = vec4(textureCoordinate - 2.0 * singleStepOffset,                           textureCoordinate + 2.0 * singleStepOffset);\n     textureShift_3 = vec4(textureCoordinate - 3.0 * singleStepOffset,                           textureCoordinate + 3.0 * singleStepOffset);\n     textureShift_4 = vec4(textureCoordinate - 4.0 * singleStepOffset,                           textureCoordinate + 4.0 * singleStepOffset);\n }\n"

    .line 2
    .line 3
    const-string v1, "uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n varying highp vec4 textureShift_1;\n varying highp vec4 textureShift_2;\n varying highp vec4 textureShift_3;\n varying highp vec4 textureShift_4;\n \n void main()\n {\n     mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.zw).rgb;\n     \n     gl_FragColor = vec4(sum * 0.1111, 1.0);\n }\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float p2, p2, v0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->a:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr v2, p2

    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget p2, p0, Lcom/tencent/liteav/beauty/b/a/d;->b:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr v2, p1

    .line 56
    invoke-virtual {p0, p2, v2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
