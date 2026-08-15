.class public final Lcom/zhihu/matisse/internal/entity/SelectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/entity/SelectionSpec$InstanceHolder;
    }
.end annotation


# instance fields
.field public aspectRatioX:F

.field public aspectRatioY:F

.field public autoCompress:Z

.field public capture:Z

.field public captureDirectly:Z

.field public captureInEveryAlbum:Z

.field public captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

.field public captureVideoDirectly:Z

.field public captureViewShowOnlyPic:Z

.field public captureWithFrontCamera:Z

.field public countable:Z

.field public enableCrop:Z

.field public enableEdit:Z

.field public enableOriginCompressFormat:Z

.field public enableReadCropBitmapInfo:Z

.field public enterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public exitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih0/a;",
            ">;"
        }
    .end annotation
.end field

.field public fixBitmapCropType:I

.field public gpuImgCreator:Lhh0/s$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gpuImgFilterOperationListener:Lmh0/a;

.field public gridExpectedSize:I

.field public hasInited:Z

.field public holdPageAfterResult:Z

.field public isAlbum:Z

.field public isSelectMoreTail:Z

.field public maxHeight:I

.field public maxImageSelectable:I

.field public maxSelectable:I

.field public maxVideoSelectable:I

.field public maxWith:I

.field public mediaTypeExclusive:Z

.field private mimeTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public onCheckedListener:Lmh0/b;

.field public onSelectMoreListener:Lmh0/c;

.field public onSelectedListener:Lmh0/d;

.field public orientation:I

.field public originalDefaultCheck:Z

.field public originalMaxSize:I

.field public originalable:Z

.field public previewDefaultSend:Z

.field public previewShowThumbnails:Z

.field public returnWithOutPreview:Z

.field public showSingleMediaType:Z

.field public skipPreview:Z

.field public spanCount:I

.field public supportChangeOrderByDrag:Z

.field public supportHeif:Z

.field public supportMultiTypeChoose:Z

.field public supportThumbnailsPreview:Z

.field public themeId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public thumbnailScale:F

.field public ucropOptions:Lcom/yalantis/ucrop/UCrop$Options;

.field public ucropThemeId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public useGpuImg:Z

.field public userExternalCacheDir:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isAlbum:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->returnWithOutPreview:Z

    .line 5
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->userExternalCacheDir:Z

    .line 6
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportMultiTypeChoose:Z

    .line 7
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhihu/matisse/internal/entity/SelectionSpec$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;-><init>()V

    return-void
.end method

.method public static getCleanInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .registers 1

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .registers 1

    # getter for: Lcom/zhihu/matisse/internal/entity/SelectionSpec$InstanceHolder;->INSTANCE:Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec$InstanceHolder;->access$000()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 9
    .line 10
    sget v3, Lhh0/o;->b:I

    .line 11
    .line 12
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 13
    .line 14
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->skipPreview:Z

    .line 19
    .line 20
    iput v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 21
    .line 22
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 23
    .line 24
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureWithFrontCamera:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureDirectly:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureVideoDirectly:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 40
    .line 41
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 46
    .line 47
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enterAnim:I

    .line 48
    .line 49
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->exitAnim:I

    .line 50
    .line 51
    sget v3, Lhh0/o;->a:I

    .line 52
    .line 53
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->ucropThemeId:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->aspectRatioX:F

    .line 59
    .line 60
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->aspectRatioY:F

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxWith:I

    .line 65
    .line 66
    iput v3, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxHeight:I

    .line 67
    .line 68
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->ucropOptions:Lcom/yalantis/ucrop/UCrop$Options;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->hasInited:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->autoCompress:Z

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableEdit:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalDefaultCheck:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewDefaultSend:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewShowThumbnails:Z

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isAlbum:Z

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->returnWithOutPreview:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->userExternalCacheDir:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportMultiTypeChoose:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportThumbnailsPreview:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->holdPageAfterResult:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureViewShowOnlyPic:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureInEveryAlbum:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isSelectMoreTail:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableOriginCompressFormat:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableReadCropBitmapInfo:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportHeif:Z

    .line 116
    .line 117
    iput v2, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->fixBitmapCropType:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public getMimeTypeSet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llh0/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    sget-object v1, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v1, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 27
    .line 28
    return-object v0
.end method

.method public needOrientationRestriction()Z
    .registers 3

    iget v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public onlyShowGif()Z
    .registers 3

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofGif()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getMimeTypeSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public onlyShowImages()Z
    .registers 3

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getMimeTypeSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public onlyShowVideos()Z
    .registers 3

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getMimeTypeSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public setMimeTypeSet(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    return-void
.end method

.method public singleSelectionModeEnabled()Z
    .registers 3

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    iget v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1
.end method
