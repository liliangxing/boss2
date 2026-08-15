.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;
    }
.end annotation


# static fields
.field private static final DURATION_MIRROR_LV1:I = 0x3e8

.field private static final DURATION_MIRROR_LV2:I = 0x7d0

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform lowp float mode; \n \nvoid main() \n{ \n    highp vec2 position = textureCoordinate; \n     \n    if (mode <= 0.5) \n    { \n        if (position.x > 0.5) \n        { \n            position.x = 1.0 - position.x; \n        } \n    } \n    else \n    { \n        if (position.x > 0.5) \n        { \n            position.x = position.x - 0.5; \n        } \n        else \n        { \n            position.x = 0.5 - position.x; \n        } \n    } \n     \n    gl_FragColor = texture2D(inputImageTexture, position); \n} \n"


# instance fields
.field private mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

.field private mModePos:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "varying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform lowp float mode; \n \nvoid main() \n{ \n    highp vec2 position = textureCoordinate; \n     \n    if (mode <= 0.5) \n    { \n        if (position.x > 0.5) \n        { \n            position.x = 1.0 - position.x; \n        } \n    } \n    else \n    { \n        if (position.x > 0.5) \n        { \n            position.x = position.x - 0.5; \n        } \n        else \n        { \n            position.x = 0.5 - position.x; \n        } \n    } \n     \n    gl_FragColor = texture2D(inputImageTexture, position); \n} \n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mModePos:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "mode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mModePos:I

    .line 15
    .line 16
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;->mode:F

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    const-wide/16 v0, 0x7d0

    .line 35
    .line 36
    cmp-long v2, p1, v0

    .line 37
    .line 38
    if-gez v2, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;->mode:F

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 50
    .line 51
    :goto_32
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mModePos:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    .line 54
    .line 55
    iget p2, p2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;->mode:F

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
