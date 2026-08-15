.class public final Lcom/tencent/liteav/beauty/b/a/b;
.super Lcom/tencent/liteav/videobase/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n varying vec2 textureCoordinate;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }\n"

    .line 2
    .line 3
    const-string v1, " varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     lowp vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp vec3 meanColor = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     highp vec3 diffColor = (iColor - meanColor) * 7.07;\n     diffColor = min(diffColor * diffColor, 1.0);\n     gl_FragColor = vec4(diffColor, 1.0);\n }\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOutputSizeChanged(II)V
    .registers 5

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
    return-void
.end method
