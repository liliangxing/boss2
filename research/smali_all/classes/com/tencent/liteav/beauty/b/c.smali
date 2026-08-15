.class public final Lcom/tencent/liteav/beauty/b/c;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "precision highp float;\n\nuniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvec2 pos[9];\n\nvoid main()\n{\n    pos[0] = textureCoordinate + vec2(-texelWidthOffset, -texelHeightOffset);\n     pos[1] = textureCoordinate + vec2(-texelWidthOffset, 0.0);\n     pos[2] = textureCoordinate + vec2(-texelWidthOffset, texelHeightOffset);\n     pos[3] = textureCoordinate + vec2(0.0, -texelHeightOffset);\n     pos[4] = textureCoordinate + vec2(0.0, 0.0);\n     pos[5] = textureCoordinate + vec2(0.0, texelHeightOffset);\n     pos[6] = textureCoordinate + vec2(texelWidthOffset, -texelHeightOffset);\n     pos[7] = textureCoordinate + vec2(texelWidthOffset, 0.0);\n     pos[8] = textureCoordinate + vec2(texelWidthOffset, texelHeightOffset);\n     vec4 fragmentColor = texture2D(inputImageTexture, pos[0]);\n     fragmentColor += texture2D(inputImageTexture, pos[1]);\n     fragmentColor += texture2D(inputImageTexture, pos[2]);\n     fragmentColor += texture2D(inputImageTexture, pos[3]);\n     fragmentColor += texture2D(inputImageTexture, pos[4]);\n     fragmentColor += texture2D(inputImageTexture, pos[5]);\n     fragmentColor += texture2D(inputImageTexture, pos[6]);\n     fragmentColor += texture2D(inputImageTexture, pos[7]);\n     fragmentColor += texture2D(inputImageTexture, pos[8]);\n\n    gl_FragColor = fragmentColor / 9.0;\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->a:I

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
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/liteav/beauty/b/c;->a:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float p2, v0, p2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/tencent/liteav/beauty/b/c;->b:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr v0, p2

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
