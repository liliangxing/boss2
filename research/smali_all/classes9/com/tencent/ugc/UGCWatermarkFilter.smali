.class public Lcom/tencent/ugc/UGCWatermarkFilter;
.super Lcom/tencent/liteav/beauty/b/n;
.source "SourceFile"


# static fields
.field private static final WATERMARK_ALPHA_FRAG:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  uniform sampler2D inputImageTexture;\n  uniform highp float alphaBlend;\n  \n  void main()\n  {\n      highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n      highp float alpha = color.a * alphaBlend;\n      gl_FragColor = vec4(color.rgb * alphaBlend,alpha);\n  }\n"


# instance fields
.field private mAlphaUniform:I

.field private mWaterMarkAlpha:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "  varying highp vec2 textureCoordinate;\n  uniform sampler2D inputImageTexture;\n  uniform highp float alphaBlend;\n  \n  void main()\n  {\n      highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n      highp float alpha = color.a * alphaBlend;\n      gl_FragColor = vec4(color.rgb * alphaBlend,alpha);\n  }\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/n;->afterDrawArrays()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beforeDrawArrays(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "alphaBlend"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mAlphaUniform:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    .line 15
    .line 16
    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkFilter;->mWaterMarkAlpha:F

    return-void
.end method
