.class public Lcom/tencent/liteav/videobase/b/f;
.super Lcom/tencent/liteav/videobase/a/j;
.source "SourceFile"


# static fields
.field public static final TWOINPUT_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"


# instance fields
.field private mGLAttribTextureCoord2:I

.field private final mSecondTextureCoordsBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videobase/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tencent/liteav/videobase/b/f;->mGLAttribTextureCoord2:I

    .line 4
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/b/f;->mSecondTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/j;->afterDrawArrays()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/videobase/b/f;->mGLAttribTextureCoord2:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public beforeDrawArrays(I)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/j;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/videobase/b/f;->mGLAttribTextureCoord2:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq v0, p1, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x1406

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/tencent/liteav/videobase/b/f;->mSecondTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/tencent/liteav/videobase/b/f;->mGLAttribTextureCoord2:I

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
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
    const-string v0, "inputTextureCoordinate2"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/videobase/b/f;->mGLAttribTextureCoord2:I

    .line 15
    .line 16
    return-void
.end method

.method public setSecondInputTexture(I)V
    .registers 3

    .line 1
    const-string v0, "inputImageTexture2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
