.class public Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCBeautyManager"


# instance fields
.field private final mBeautyFilters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/liteav/videobase/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyLevel:F

.field private mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

.field private final mBeautyStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyStyle:I

.field private mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

.field private final mIsEnterPriseProEnabled:Z

.field private mIsPerformanceMode:Z

.field private final mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRuddyLevel:F

.field private mSharpnessLevel:F

.field private mUserSetSharpnessLevel:F

.field private mWhitenessLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 12
    .line 13
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 16
    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    .line 37
    .line 38
    new-instance p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance p1, Lcom/tencent/liteav/a/a$1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/tencent/liteav/a/a$1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 51
    .line 52
    return-void
.end method

.method private canBeSkipped(Lcom/tencent/liteav/videobase/a/b;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    move-result p1

    return p1
.end method

.method private getSharpnessLevel()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x21c

    .line 24
    .line 25
    if-lt v0, v2, :cond_1e

    .line 26
    .line 27
    const v0, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method static synthetic lambda$setBeautyLevel$1(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .registers 8

    .line 1
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 2
    .line 3
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 4
    .line 5
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 6
    .line 7
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->b(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v0, "beautyLevel"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic lambda$setBeautyStyle$0(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;I)V
    .registers 8

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    return-void
.end method

.method static synthetic lambda$setPerformanceMode$6(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic lambda$setRuddyLevel$4(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .registers 8

    .line 1
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 2
    .line 3
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 4
    .line 5
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 6
    .line 7
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->e(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v0, "ruddyLevel"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic lambda$setSharpenLevel$3(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3f666666    # 0.9f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "mUserSetSharpnessLevel: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "TXCBeautyManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic lambda$setWhitenessLevel$2(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .registers 8

    .line 1
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 2
    .line 3
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 4
    .line 5
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 6
    .line 7
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->c(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v0, "whiteLevel"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic lambda$updateStatsOnDraw$5(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)V
    .registers 3

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method private setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "TXCBeautyManager"

    .line 15
    .line 16
    const-string v2, "setScalableCosmeticTypeLevel %s %d"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    const-string p1, "need support EnterPrise above!!!"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-lez p2, :cond_25

    .line 32
    .line 33
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/tencent/liteav/beauty/a;->a(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/beauty/b/l$a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private updateBeautyInternal(IFFFF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_c1

    .line 7
    .line 8
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_c1

    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_16

    .line 17
    .line 18
    const-string v0, "beautyStyle"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tencent/liteav/videobase/a/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_52

    .line 33
    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    if-eq p1, v1, :cond_34

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_2e

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-instance v0, Lcom/tencent/liteav/beauty/b/c/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c/a;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 70
    .line 71
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 72
    .line 73
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/tencent/liteav/beauty/b/b;

    .line 85
    .line 86
    invoke-interface {v2, p2}, Lcom/tencent/liteav/beauty/b/b;->a(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p4}, Lcom/tencent/liteav/beauty/b/b;->c(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p3}, Lcom/tencent/liteav/beauty/b/b;->b(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p5}, Lcom/tencent/liteav/beauty/b/b;->d(F)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-ne v2, p1, :cond_88

    .line 102
    .line 103
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 104
    .line 105
    invoke-static {v2, p2}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_88

    .line 110
    .line 111
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 112
    .line 113
    invoke-static {v2, p3}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_88

    .line 118
    .line 119
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 120
    .line 121
    invoke-static {v2, p4}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_88

    .line 126
    .line 127
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 128
    .line 129
    invoke-static {v2, p5}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_88

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v2, 0x0

    .line 138
    :goto_89
    if-nez v2, :cond_c1

    .line 139
    .line 140
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 141
    .line 142
    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 143
    .line 144
    iput p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 145
    .line 146
    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 147
    .line 148
    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/h;->removeAllFilterAndInterceptor()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 155
    .line 156
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b4

    .line 163
    .line 164
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b4

    .line 171
    .line 172
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v1, 0x0

    .line 182
    :goto_b5
    if-nez v1, :cond_bc

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 188
    .line 189
    :cond_bc
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method private updateSharpenLevelInternal()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const-string v0, "sharpnessLevel: "

    .line 6
    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TXCBeautyManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 21
    .line 22
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 23
    .line 24
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 25
    .line 26
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move v5, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v6, v0

    .line 35
    .line 36
    if-lez v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->d(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private updateStatsInternal(Ljava/lang/String;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ":"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "{"

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "}"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;->onBeautyStatsChanged(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public canBeSkipped()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->canBeSkipped(Lcom/tencent/liteav/videobase/a/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, p1

    .line 18
    :goto_11
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 19
    .line 20
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 21
    .line 22
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 23
    .line 24
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2d

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tencent/liteav/videobase/a/b;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 32
    .line 33
    .line 34
    instance-of v3, v2, Lcom/tencent/liteav/beauty/b/b;

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    check-cast v2, Lcom/tencent/liteav/beauty/b/b;

    .line 39
    .line 40
    invoke-interface {v2, v6}, Lcom/tencent/liteav/beauty/b/b;->d(F)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    if-ne p1, p2, :cond_34

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, p1

    .line 54
    :goto_35
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 55
    .line 56
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 57
    .line 58
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onUninit()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/h;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void
.end method

.method public setAIDetectListener(Lcom/tencent/liteav/videobase/base/a;)V
    .registers 2

    return-void
.end method

.method public setBeautyLevel(F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "setBeautyLevel beautyLevel:"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "TXCBeautyManager"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/b;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBeautyManagerStatusListener(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    return-void
.end method

.method public setBeautyStyle(I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "setBeautyStyle beautyStyle:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXCBeautyManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/a;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;I)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setChinLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->f:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chinLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEyeAngleLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->j:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eyeAngleLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEyeDistanceLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->i:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eyeDistanceLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEyeLightenLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->s:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eyeLightenLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->b:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eyeBigScale"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFaceBeautyLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->r:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faceBeautyLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFaceNarrowLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->e:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faceNarrowLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFaceShortLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->d:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faceShortLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->a:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faceSlimLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFaceVLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->c:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faceVLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setForeheadLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->h:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foreheadLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHomeOrientation(I)V
    .registers 2

    return-void
.end method

.method public setLipsThicknessLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->n:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lipsThicknessLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMotionMute(Z)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "setMotionMute motionMute:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "TXCBeautyManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setMotionTmpl tmplPath:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXCBeautyManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/liteav/beauty/a;->g(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setMouthShapeLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->k:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mouthShapeLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNosePositionLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->m:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nosePositionLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->g:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noseSlimLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNoseWingLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->l:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noseWingLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPerformanceMode(Z)V
    .registers 4

    .line 1
    const-string v0, "setPerformanceMode: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXCBeautyManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/g;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPounchRemoveLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->v:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pounchRemoveLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRuddyLevel(F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "setRuddyLevel ruddyLevel:"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "TXCBeautyManager"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/e;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSharpenLevel(F)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/d;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSmileLinesRemoveLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->w:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "smileLinesRemoveLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setToothWhitenLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->t:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toothWhitenLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWhitenessLevel(F)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "setWhitenessLevel whitenessLevel:"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "TXCBeautyManager"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/c;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setWrinkleRemoveLevel(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->u:Lcom/tencent/liteav/beauty/b/l$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrinkleRemoveLevel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateStatsOnDraw(Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/f;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
