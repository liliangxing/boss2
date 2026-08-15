.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;
    }
.end annotation


# static fields
.field private static final DURATION_LIGHTNING_LV1:I = 0x32

.field private static final DURATION_LIGHTNING_LV2:I = 0x96

.field private static final DURATION_LIGHTNING_LV3:I = 0xfa

.field private static final DURATION_LIGHTNING_LV4:I = 0x12c

.field private static final DURATION_LIGHTNING_LV5:I = 0x190

.field private static final DURATION_LIGHTNING_LV6:I = 0x244

.field private static final TAG:Ljava/lang/String; = "TXCGPULightingFilter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

.field private mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

.field private mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private updateParams()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 6
    .line 7
    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->setIntensity(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 20
    .line 21
    iget v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 22
    .line 23
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float v1, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;->setInvertLevel(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 35
    .line 36
    iget v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->setIntensity(F)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 12
    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 24
    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 30
    .line 31
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 32
    .line 33
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 7

    .line 1
    const-string v0, "decode stream failed."

    .line 2
    .line 3
    const-string v1, "TXCGPULightingFilter"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    const-string v3, "fennen.png"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_49

    .line 30
    iget-object v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 31
    .line 32
    if-nez v4, :cond_2b

    .line 33
    .line 34
    new-instance v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    const-string v4, "qingliang.png"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_35} :catch_36

    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception v2

    .line 56
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 60
    .line 61
    if-nez v0, :cond_48

    .line 62
    .line 63
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

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
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onUninit()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpInvertFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLookUpFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 17
    .line 18
    :cond_11
    iget-wide v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 v2, 0x32

    .line 26
    .line 27
    cmp-long v0, p1, v2

    .line 28
    .line 29
    if-gez v0, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 32
    .line 33
    const p2, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 37
    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    const-wide/16 v2, 0x96

    .line 40
    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-gez v0, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 46
    .line 47
    const/high16 p2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 50
    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    const-wide/16 v2, 0xfa

    .line 53
    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-gez v0, :cond_41

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 59
    .line 60
    const p2, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 64
    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    const-wide/16 v2, 0x12c

    .line 67
    .line 68
    cmp-long v0, p1, v2

    .line 69
    .line 70
    if-gez v0, :cond_4e

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 73
    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    const-wide/16 v2, 0x190

    .line 80
    .line 81
    cmp-long v0, p1, v2

    .line 82
    .line 83
    if-gez v0, :cond_5c

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 86
    .line 87
    const p2, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    const-wide/16 v2, 0x244

    .line 94
    .line 95
    cmp-long v0, p1, v2

    .line 96
    .line 97
    if-gez v0, :cond_67

    .line 98
    .line 99
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->mLightningParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;

    .line 100
    .line 101
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter$LightningParam;->lightningLevel:F

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    const-wide/16 p1, -0x1

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 107
    .line 108
    :goto_6b
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;->updateParams()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
