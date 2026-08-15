.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;
    }
.end annotation


# static fields
.field private static final DURATION_WIN_SHADDOW_LV1:I = 0x12c

.field private static final DURATION_WIN_SHADDOW_LV10:I = 0x3e8

.field private static final DURATION_WIN_SHADDOW_LV11:I = 0x41a

.field private static final DURATION_WIN_SHADDOW_LV12:I = 0x44c

.field private static final DURATION_WIN_SHADDOW_LV13:I = 0x4b0

.field private static final DURATION_WIN_SHADDOW_LV14:I = 0x5dc

.field private static final DURATION_WIN_SHADDOW_LV15:I = 0x9c4

.field private static final DURATION_WIN_SHADDOW_LV2:I = 0x15e

.field private static final DURATION_WIN_SHADDOW_LV3:I = 0x190

.field private static final DURATION_WIN_SHADDOW_LV4:I = 0x1f4

.field private static final DURATION_WIN_SHADDOW_LV5:I = 0x258

.field private static final DURATION_WIN_SHADDOW_LV6:I = 0x28a

.field private static final DURATION_WIN_SHADDOW_LV7:I = 0x2bc

.field private static final DURATION_WIN_SHADDOW_LV8:I = 0x320

.field private static final DURATION_WIN_SHADDOW_LV9:I = 0x384

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float; \nvarying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \n \nuniform float a; \nuniform float b; \nuniform float c; \nuniform float d; \nuniform float mode; \nuniform float width; \nuniform float stride; \nuniform float alpha; \n \nvoid main() \n{ \n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate); \n   if(b == 0.0){ \n\t\tfloat mx = mod(textureCoordinate.x + c, stride); \n\t\tif((mode < 0.5 && mx <= width) || (mode > 0.5 && (mx > width))){ \n\t\t\tgl_FragColor.rgb = gl_FragColor.rgb*alpha; \n\t\t} \n\t} \n} \n"


# instance fields
.field private mAlphaPos:I

.field private mCPos:I

.field private mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

.field private mModePos:I

.field private mStridePos:I

.field private mWithPos:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "precision mediump float; \nvarying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \n \nuniform float a; \nuniform float b; \nuniform float c; \nuniform float d; \nuniform float mode; \nuniform float width; \nuniform float stride; \nuniform float alpha; \n \nvoid main() \n{ \n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate); \n   if(b == 0.0){ \n\t\tfloat mx = mod(textureCoordinate.x + c, stride); \n\t\tif((mode < 0.5 && mx <= width) || (mode > 0.5 && (mx > width))){ \n\t\t\tgl_FragColor.rgb = gl_FragColor.rgb*alpha; \n\t\t} \n\t} \n} \n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mCPos:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mModePos:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mWithPos:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mStridePos:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mAlphaPos:I

    .line 18
    .line 19
    return-void
.end method

.method private setParamsInternal(FFFFF)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mModePos:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mAlphaPos:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mCPos:I

    .line 12
    .line 13
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mWithPos:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mStridePos:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p5}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 28
    .line 29
    .line 30
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
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mCPos:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mModePos:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mWithPos:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "stride"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mStridePos:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "alpha"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mAlphaPos:I

    .line 63
    .line 64
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

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
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    const v2, 0x3b449ba6    # 0.003f

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const v4, 0x3cf5c28f    # 0.03f

    .line 29
    .line 30
    .line 31
    cmp-long v5, p1, v0

    .line 32
    .line 33
    if-gez v5, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 36
    .line 37
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 38
    .line 39
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 40
    .line 41
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 42
    .line 43
    goto/16 :goto_10c

    .line 44
    .line 45
    :cond_2c
    const-wide/16 v0, 0x15e

    .line 46
    .line 47
    const v5, 0x3c75c28f    # 0.015f

    .line 48
    .line 49
    .line 50
    cmp-long v6, p1, v0

    .line 51
    .line 52
    if-gez v6, :cond_3f

    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 55
    .line 56
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 57
    .line 58
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 59
    .line 60
    iput v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 61
    .line 62
    goto/16 :goto_10c

    .line 63
    .line 64
    :cond_3f
    const-wide/16 v0, 0x190

    .line 65
    .line 66
    const v6, 0x3cc49ba6    # 0.024f

    .line 67
    .line 68
    .line 69
    cmp-long v7, p1, v0

    .line 70
    .line 71
    if-gez v7, :cond_52

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 74
    .line 75
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 76
    .line 77
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 78
    .line 79
    iput v6, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 80
    .line 81
    goto/16 :goto_10c

    .line 82
    .line 83
    :cond_52
    const-wide/16 v0, 0x1f4

    .line 84
    .line 85
    cmp-long v7, p1, v0

    .line 86
    .line 87
    if-gez v7, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 90
    .line 91
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 92
    .line 93
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 94
    .line 95
    iput v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 96
    .line 97
    goto/16 :goto_10c

    .line 98
    .line 99
    :cond_62
    const-wide/16 v0, 0x258

    .line 100
    .line 101
    cmp-long v7, p1, v0

    .line 102
    .line 103
    if-gez v7, :cond_72

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 106
    .line 107
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 108
    .line 109
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 110
    .line 111
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 112
    .line 113
    goto/16 :goto_10c

    .line 114
    .line 115
    :cond_72
    const-wide/16 v0, 0x28a

    .line 116
    .line 117
    cmp-long v7, p1, v0

    .line 118
    .line 119
    if-gez v7, :cond_82

    .line 120
    .line 121
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 122
    .line 123
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 124
    .line 125
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 126
    .line 127
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 128
    .line 129
    goto/16 :goto_10c

    .line 130
    .line 131
    :cond_82
    const-wide/16 v0, 0x2bc

    .line 132
    .line 133
    cmp-long v7, p1, v0

    .line 134
    .line 135
    if-gez v7, :cond_92

    .line 136
    .line 137
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 138
    .line 139
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 140
    .line 141
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 142
    .line 143
    iput v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 144
    .line 145
    goto/16 :goto_10c

    .line 146
    .line 147
    :cond_92
    const-wide/16 v0, 0x320

    .line 148
    .line 149
    cmp-long v7, p1, v0

    .line 150
    .line 151
    if-gez v7, :cond_a2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 154
    .line 155
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 156
    .line 157
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 158
    .line 159
    iput v6, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 160
    .line 161
    goto/16 :goto_10c

    .line 162
    .line 163
    :cond_a2
    const-wide/16 v0, 0x384

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmp-long v8, p1, v0

    .line 168
    .line 169
    if-gez v8, :cond_af

    .line 170
    .line 171
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 172
    .line 173
    iput v7, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 174
    .line 175
    goto :goto_10c

    .line 176
    :cond_af
    const-wide/16 v0, 0x3e8

    .line 177
    .line 178
    cmp-long v8, p1, v0

    .line 179
    .line 180
    if-gez v8, :cond_be

    .line 181
    .line 182
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 183
    .line 184
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 185
    .line 186
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 187
    .line 188
    iput v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 189
    .line 190
    goto :goto_10c

    .line 191
    :cond_be
    const-wide/16 v0, 0x41a

    .line 192
    .line 193
    cmp-long v8, p1, v0

    .line 194
    .line 195
    if-gez v8, :cond_cd

    .line 196
    .line 197
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 198
    .line 199
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 200
    .line 201
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 202
    .line 203
    iput v6, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 204
    .line 205
    goto :goto_10c

    .line 206
    :cond_cd
    const-wide/16 v0, 0x44c

    .line 207
    .line 208
    cmp-long v6, p1, v0

    .line 209
    .line 210
    if-gez v6, :cond_dc

    .line 211
    .line 212
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 213
    .line 214
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 215
    .line 216
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 217
    .line 218
    iput v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 219
    .line 220
    goto :goto_10c

    .line 221
    :cond_dc
    const-wide/16 v0, 0x4b0

    .line 222
    .line 223
    cmp-long v5, p1, v0

    .line 224
    .line 225
    if-gez v5, :cond_ee

    .line 226
    .line 227
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 228
    .line 229
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 230
    .line 231
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 232
    .line 233
    const p2, 0x3c1374bc    # 0.009f

    .line 234
    .line 235
    .line 236
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 237
    .line 238
    goto :goto_10c

    .line 239
    :cond_ee
    const-wide/16 v0, 0x5dc

    .line 240
    .line 241
    cmp-long v5, p1, v0

    .line 242
    .line 243
    if-gez v5, :cond_fd

    .line 244
    .line 245
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 246
    .line 247
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 248
    .line 249
    iput v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 250
    .line 251
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 252
    .line 253
    goto :goto_10c

    .line 254
    :cond_fd
    const-wide/16 v0, 0x9c4

    .line 255
    .line 256
    cmp-long v2, p1, v0

    .line 257
    .line 258
    if-gez v2, :cond_108

    .line 259
    .line 260
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 261
    .line 262
    iput v7, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    const-wide/16 p1, -0x1

    .line 266
    .line 267
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 268
    .line 269
    :goto_10c
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->mLinearShadowParm:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;

    .line 270
    .line 271
    iget v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->mode:F

    .line 272
    .line 273
    iget v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 274
    .line 275
    iget v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->offset:F

    .line 276
    .line 277
    iget v4, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 278
    .line 279
    iget v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 280
    .line 281
    move-object v0, p0

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;->setParamsInternal(FFFFF)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
