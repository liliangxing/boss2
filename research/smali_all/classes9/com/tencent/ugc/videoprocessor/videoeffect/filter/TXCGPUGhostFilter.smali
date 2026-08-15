.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;
    }
.end annotation


# static fields
.field private static final BLUR_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;  \nuniform sampler2D inputImageTexture;  \nvarying vec2 textureCoordinate;  \nvarying vec2 oneBackCoord;  \nvarying vec2 twoBackCoord;  \nvarying vec2 threeBackCoord;  \nvarying vec2 fourBackCoord;  \nvarying vec2 oneForwardCoord;  \nvarying vec2 twoForwardCoord;  \nvarying vec2 threeForwardCoord;  \nvarying vec2 fourForwardCoord;  \nvoid main() {   \n\tlowp vec4 fragmentColor = texture2D(inputImageTexture, textureCoordinate) * 0.18;  \n\tfragmentColor += texture2D(inputImageTexture, oneBackCoord) * 0.15;  \n\tfragmentColor += texture2D(inputImageTexture, twoBackCoord) * 0.12;  \n\tfragmentColor += texture2D(inputImageTexture, threeBackCoord) * 0.09;  \n\tfragmentColor += texture2D(inputImageTexture, fourBackCoord) * 0.05;  \n\tfragmentColor += texture2D(inputImageTexture, oneForwardCoord) * 0.15;  \n\tfragmentColor += texture2D(inputImageTexture, twoForwardCoord) * 0.12;  \n\tfragmentColor += texture2D(inputImageTexture, threeForwardCoord) * 0.09;  \n\tfragmentColor += texture2D(inputImageTexture, fourForwardCoord) * 0.05;  \n\tgl_FragColor = fragmentColor;  \n}  \n"

.field private static final BLUR_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;  \nattribute vec4 inputTextureCoordinate;\nuniform vec2 step;  \nvarying vec2 textureCoordinate;  \nvarying vec2 oneBackCoord;  \nvarying vec2 twoBackCoord;  \nvarying vec2 threeBackCoord;  \nvarying vec2 fourBackCoord;  \nvarying vec2 oneForwardCoord;  \nvarying vec2 twoForwardCoord;  \nvarying vec2 threeForwardCoord;  \nvarying vec2 fourForwardCoord;  \nvoid main() {  \n\tgl_Position = position;  \n\tvec2 coord = inputTextureCoordinate.xy;  \n\ttextureCoordinate = coord;  \n\toneBackCoord = coord.xy - step;  \n\ttwoBackCoord = coord.xy - 2.0 * step;  \n\tthreeBackCoord = coord.xy - 3.0 * step;  \n\tfourBackCoord = coord.xy - 4.0 * step;  \n\toneForwardCoord = coord.xy + step;  \n\ttwoForwardCoord = coord.xy + 2.0 * step;  \n\tthreeForwardCoord = coord.xy + 3.0 * step;  \n\tfourForwardCoord = coord.xy + 4.0 * step;  \n}  \n"

.field private static final DURATION_GHOST_LV1:I = 0x64

.field private static final DURATION_GHOST_LV2:I = 0xc8

.field private static final DURATION_GHOST_LV3:I = 0x12c

.field private static final DURATION_GHOST_LV4:I = 0x190

.field private static final DURATION_GHOST_LV5:I = 0x1f4

.field private static final DURATION_GHOST_LV6:I = 0x258

.field private static final DURATION_GHOST_LV7:I = 0x2bc

.field private static final DURATION_GHOST_LV8:I = 0x320

.field private static final DURATION_GHOST_LV9:I = 0x352

.field private static final SHIFT_FRAGMENT_SHADER:Ljava/lang/String; = "precision lowp float;  \nvarying vec2 textureCoordinate;  \n\tuniform sampler2D inputImageTexture;  \n\tuniform float shift;  \n\tuniform float alpha;  \n\tvoid main() { vec4 colorShift = texture2D(inputImageTexture, textureCoordinate + vec2(shift, 0.0));\n\tvec4 color = texture2D(inputImageTexture, textureCoordinate + vec2(shift * 0.1, 0.0));  \n\tgl_FragColor = vec4(mix(colorShift.rgb, color.rgb, alpha), color.a);  \n}  \n"


# instance fields
.field private mAlphaPos:I

.field private mBlur:F

.field private mBlurPos:I

.field private mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

.field private final mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

.field private mShiftPos:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "attribute vec4 position;  \nattribute vec4 inputTextureCoordinate;\nuniform vec2 step;  \nvarying vec2 textureCoordinate;  \nvarying vec2 oneBackCoord;  \nvarying vec2 twoBackCoord;  \nvarying vec2 threeBackCoord;  \nvarying vec2 fourBackCoord;  \nvarying vec2 oneForwardCoord;  \nvarying vec2 twoForwardCoord;  \nvarying vec2 threeForwardCoord;  \nvarying vec2 fourForwardCoord;  \nvoid main() {  \n\tgl_Position = position;  \n\tvec2 coord = inputTextureCoordinate.xy;  \n\ttextureCoordinate = coord;  \n\toneBackCoord = coord.xy - step;  \n\ttwoBackCoord = coord.xy - 2.0 * step;  \n\tthreeBackCoord = coord.xy - 3.0 * step;  \n\tfourBackCoord = coord.xy - 4.0 * step;  \n\toneForwardCoord = coord.xy + step;  \n\ttwoForwardCoord = coord.xy + 2.0 * step;  \n\tthreeForwardCoord = coord.xy + 3.0 * step;  \n\tfourForwardCoord = coord.xy + 4.0 * step;  \n}  \n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;  \nuniform sampler2D inputImageTexture;  \nvarying vec2 textureCoordinate;  \nvarying vec2 oneBackCoord;  \nvarying vec2 twoBackCoord;  \nvarying vec2 threeBackCoord;  \nvarying vec2 fourBackCoord;  \nvarying vec2 oneForwardCoord;  \nvarying vec2 twoForwardCoord;  \nvarying vec2 threeForwardCoord;  \nvarying vec2 fourForwardCoord;  \nvoid main() {   \n\tlowp vec4 fragmentColor = texture2D(inputImageTexture, textureCoordinate) * 0.18;  \n\tfragmentColor += texture2D(inputImageTexture, oneBackCoord) * 0.15;  \n\tfragmentColor += texture2D(inputImageTexture, twoBackCoord) * 0.12;  \n\tfragmentColor += texture2D(inputImageTexture, threeBackCoord) * 0.09;  \n\tfragmentColor += texture2D(inputImageTexture, fourBackCoord) * 0.05;  \n\tfragmentColor += texture2D(inputImageTexture, oneForwardCoord) * 0.15;  \n\tfragmentColor += texture2D(inputImageTexture, twoForwardCoord) * 0.12;  \n\tfragmentColor += texture2D(inputImageTexture, threeForwardCoord) * 0.09;  \n\tfragmentColor += texture2D(inputImageTexture, fourForwardCoord) * 0.05;  \n\tgl_FragColor = fragmentColor;  \n}  \n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftPos:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mAlphaPos:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlurPos:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlur:F

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    .line 19
    .line 20
    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 21
    .line 22
    const-string v2, "precision lowp float;  \nvarying vec2 textureCoordinate;  \n\tuniform sampler2D inputImageTexture;  \n\tuniform float shift;  \n\tuniform float alpha;  \n\tvoid main() { vec4 colorShift = texture2D(inputImageTexture, textureCoordinate + vec2(shift, 0.0));\n\tvec4 color = texture2D(inputImageTexture, textureCoordinate + vec2(shift * 0.1, 0.0));  \n\tgl_FragColor = vec4(mix(colorShift.rgb, color.rgb, alpha), color.a);  \n}  \n"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "step"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlurPos:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "shift"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftPos:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "alpha"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mAlphaPos:I

    .line 44
    .line 45
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double p1, p1

    .line 16
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_3c

    .line 24
    .line 25
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlur:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double p1, p1

    .line 32
    cmpl-double v2, p1, v0

    .line 33
    .line 34
    if-lez v2, :cond_3c

    .line 35
    .line 36
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlurPos:I

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    new-array p2, p2, [F

    .line 40
    .line 41
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlur:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    aput v0, p2, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    aput v1, p2, v0

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onUninit()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 17
    .line 18
    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 19
    .line 20
    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 21
    .line 22
    :cond_15
    iget-wide v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 23
    .line 24
    sub-long/2addr p1, v2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    .line 36
    cmp-long v5, p1, v2

    .line 37
    .line 38
    if-gez v5, :cond_31

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 41
    .line 42
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 43
    .line 44
    iput v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 45
    .line 46
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 47
    .line 48
    goto/16 :goto_bb

    .line 49
    .line 50
    :cond_31
    const-wide/16 v2, 0xc8

    .line 51
    .line 52
    const v5, -0x435c28f6    # -0.02f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41a00000    # 20.0f

    .line 56
    .line 57
    cmp-long v7, p1, v2

    .line 58
    .line 59
    if-gez v7, :cond_46

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 62
    .line 63
    iput v6, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 64
    .line 65
    iput v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 66
    .line 67
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 68
    .line 69
    goto/16 :goto_bb

    .line 70
    .line 71
    :cond_46
    const-wide/16 v2, 0x12c

    .line 72
    .line 73
    const v7, 0x3ca3d70a    # 0.02f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41f00000    # 30.0f

    .line 77
    .line 78
    cmp-long v9, p1, v2

    .line 79
    .line 80
    if-gez v9, :cond_5a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 83
    .line 84
    iput v8, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 85
    .line 86
    iput v7, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 87
    .line 88
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 89
    .line 90
    goto :goto_bb

    .line 91
    :cond_5a
    const-wide/16 v2, 0x190

    .line 92
    .line 93
    const v9, -0x430a3d71    # -0.03f

    .line 94
    .line 95
    .line 96
    cmp-long v10, p1, v2

    .line 97
    .line 98
    if-gez v10, :cond_6c

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 101
    .line 102
    iput v6, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 103
    .line 104
    iput v9, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 105
    .line 106
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 107
    .line 108
    goto :goto_bb

    .line 109
    :cond_6c
    const-wide/16 v2, 0x1f4

    .line 110
    .line 111
    cmp-long v10, p1, v2

    .line 112
    .line 113
    if-gez v10, :cond_7b

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 116
    .line 117
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 118
    .line 119
    iput v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 120
    .line 121
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 122
    .line 123
    goto :goto_bb

    .line 124
    :cond_7b
    const-wide/16 v2, 0x258

    .line 125
    .line 126
    cmp-long v0, p1, v2

    .line 127
    .line 128
    if-gez v0, :cond_8a

    .line 129
    .line 130
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 131
    .line 132
    iput v6, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 133
    .line 134
    iput v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 135
    .line 136
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 137
    .line 138
    goto :goto_bb

    .line 139
    :cond_8a
    const-wide/16 v2, 0x2bc

    .line 140
    .line 141
    cmp-long v0, p1, v2

    .line 142
    .line 143
    if-gez v0, :cond_99

    .line 144
    .line 145
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 146
    .line 147
    iput v8, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 148
    .line 149
    iput v9, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 150
    .line 151
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 152
    .line 153
    goto :goto_bb

    .line 154
    :cond_99
    const-wide/16 v2, 0x320

    .line 155
    .line 156
    cmp-long v0, p1, v2

    .line 157
    .line 158
    if-gez v0, :cond_a8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 161
    .line 162
    iput v6, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 163
    .line 164
    iput v7, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 165
    .line 166
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 167
    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    const-wide/16 v2, 0x352

    .line 170
    .line 171
    cmp-long v0, p1, v2

    .line 172
    .line 173
    if-gez v0, :cond_b7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 176
    .line 177
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 178
    .line 179
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 180
    .line 181
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    const-wide/16 p1, -0x1

    .line 185
    .line 186
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 187
    .line 188
    :goto_bb
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mGhostParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->updateParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public updateParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlur:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mBlurPos:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    iget v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 39
    .line 40
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mAlphaPos:I

    .line 41
    .line 42
    iget v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 48
    .line 49
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;->mShiftPos:I

    .line 50
    .line 51
    iget p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
