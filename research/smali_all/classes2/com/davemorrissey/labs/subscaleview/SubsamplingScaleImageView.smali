.class public Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnAnimationEventListener;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field private static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field public static final SCALE_TYPE_START:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SubsamplingScaleImageView"

.field public static final TILE_SIZE_AUTO:I = 0x7fffffff

.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1

.field private static preferredBitmapConfig:Landroid/graphics/Bitmap$Config;


# instance fields
.field private anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private debug:Z

.field private debugLinePaint:Landroid/graphics/Paint;

.field private debugTextPaint:Landroid/graphics/Paint;

.field private decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private final dstArray:[F

.field private eagerLoadingEnabled:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private fullImageSampleSize:I

.field private final handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private isPanning:Z

.field private isQuickScaling:Z

.field private isZooming:Z

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private pendingScale:Ljava/lang/Float;

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

.field private scale:F

.field private scaleStart:F

.field private singleDetector:Landroid/view/GestureDetector;

.field private final srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/16 v2, 0xb4

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/16 v2, 0x10e

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v2, v0, v7

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v2, v0, v9

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 63
    .line 64
    new-array v0, v7, [Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v4, v0, v1

    .line 67
    .line 68
    aput-object v6, v0, v3

    .line 69
    .line 70
    aput-object v8, v0, v5

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 77
    .line 78
    new-array v0, v5, [Ljava/lang/Integer;

    .line 79
    .line 80
    aput-object v6, v0, v1

    .line 81
    .line 82
    aput-object v4, v0, v3

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 89
    .line 90
    new-array v0, v7, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v4, v0, v1

    .line 93
    .line 94
    aput-object v6, v0, v3

    .line 95
    .line 96
    aput-object v8, v0, v5

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 103
    .line 104
    new-array v0, v9, [Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object v6, v0, v1

    .line 107
    .line 108
    aput-object v4, v0, v3

    .line 109
    .line 110
    aput-object v8, v0, v5

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v7

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 4
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v1

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 7
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    const v2, 0x7fffffff

    .line 8
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 9
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 10
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 12
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 14
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 16
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 v2, 0x1f4

    .line 17
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 18
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    const-class v3, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v2, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 20
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    const-class v3, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 21
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    new-array v2, v2, [F

    .line 22
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    const/16 v2, 0xa0

    .line 24
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 v2, 0x140

    .line 26
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 28
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;

    invoke-direct {v3, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_107

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget v2, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ab

    .line 33
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 34
    :cond_ab
    sget v2, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView_src:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 35
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_c4

    .line 36
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 37
    :cond_c4
    sget v2, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView_panEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 39
    :cond_d3
    sget v2, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView_zoomEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 40
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 41
    :cond_e2
    sget v2, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView_quickScaleEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 43
    :cond_f1
    sget v2, Lcom/davemorrissey/labs/subscaleview/R$styleable;->SubsamplingScaleImageView_tileBackgroundColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 44
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 45
    :cond_104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method static synthetic access$000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)F
    .registers 1

    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    return p0
.end method

.method static synthetic access$102(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;I)I
    .registers 2

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    return p1
.end method

.method static synthetic access$1400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)F
    .registers 2

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    return p1
.end method

.method static synthetic access$2002(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    return p1
.end method

.method static synthetic access$201(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$2102(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)F
    .registers 2

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    return p1
.end method

.method static synthetic access$2200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$301(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$5400()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V

    return-void
.end method

.method static synthetic access$5600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 1

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTileLoaded()V

    return-void
.end method

.method static synthetic access$600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    return p0
.end method

.method static synthetic access$6000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method static synthetic access$6300()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)F
    .registers 2

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$6600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    return-void
.end method

.method static synthetic access$700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    return p0
.end method

.method static synthetic access$800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .registers 1

    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$900(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    return p0
.end method

.method static synthetic access$902(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    return p1
.end method

.method private calculateInSampleSize(F)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 2
    .line 3
    if-lez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    float-to-int p1, v1

    .line 43
    if-eqz v0, :cond_60

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-gt v1, p1, :cond_3f

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr v1, p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p1, v0

    .line 90
    :goto_59
    mul-int/lit8 v0, v2, 0x2

    .line 91
    .line 92
    if-ge v0, p1, :cond_5f

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_59

    .line 96
    :cond_5f
    return v2

    .line 97
    :cond_60
    :goto_60
    const/16 p1, 0x20

    .line 98
    .line 99
    return p1
.end method

.method private checkImageLoaded()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 6
    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v0
.end method

.method private checkReady()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_21

    .line 13
    .line 14
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_21

    .line 17
    .line 18
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 36
    .line 37
    if-nez v2, :cond_37

    .line 38
    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onReady()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return v0
.end method

.method private createPaints()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez v0, :cond_60

    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 35
    .line 36
    if-eqz v0, :cond_60

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v2, -0xff01

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private distance(FFFF)F
    .registers 5

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float p1, p1, p1

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 36
    .line 37
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 44
    .line 45
    float-to-double v4, v2

    .line 46
    float-to-double v6, v0

    .line 47
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v6, v6, v8

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    cmpg-double v10, v4, v6

    .line 57
    .line 58
    if-lez v10, :cond_44

    .line 59
    .line 60
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 61
    .line 62
    cmpl-float v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 70
    :goto_45
    if-eqz v2, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4c
    move v4, v0

    .line 78
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-ne v0, v5, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, v4, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    goto :goto_98

    .line 87
    :cond_56
    const/4 v6, 0x4

    .line 88
    if-eq v0, v1, :cond_80

    .line 89
    .line 90
    if-eqz v2, :cond_80

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 93
    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_80

    .line 97
    :cond_60
    if-ne v0, v8, :cond_98

    .line 98
    .line 99
    new-instance v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, v7

    .line 103
    move-object v1, p0

    .line 104
    move v2, v4

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    # invokes: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    invoke-static {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 126
    .line 127
    .line 128
    goto :goto_98

    .line 129
    :cond_80
    :goto_80
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p0, v4, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    # invokes: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    invoke-static {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private ease(IJFFJ)F
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_27

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p2

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-wide v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "Unexpected easing type: "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    move-wide v1, p2

    .line 42
    move v3, p4

    .line 43
    move v4, p5

    .line 44
    move-wide v5, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private easeInOutQuad(JFFJ)F
    .registers 7

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_13

    div-float/2addr p4, p5

    mul-float p4, p4, p1

    :goto_f
    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_13
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float p1, p1, p5

    sub-float/2addr p1, p2

    goto :goto_f
.end method

.method private easeOutQuad(JFFJ)F
    .registers 7

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float p2, p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-ne v0, v1, :cond_23

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    if-ne v0, v1, :cond_41

    .line 43
    .line 44
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 51
    .line 52
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int v3, v2, v3

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private fitToBounds(Z)V
    .registers 7

    .line 25
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 27
    :goto_f
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_20

    .line 28
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 29
    :cond_20
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F
    invoke-static {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 30
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 32
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 33
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_6a

    .line 34
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6a

    .line 35
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_6a
    return-void
.end method

.method private fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    .line 2
    :cond_d
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 4
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 5
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 6
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_51

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 7
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_82

    :cond_51
    if-eqz p1, :cond_70

    .line 9
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_82

    .line 11
    :cond_70
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 13
    :goto_82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_94

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_91

    goto :goto_94

    :cond_91
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_a4

    :cond_94
    :goto_94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 14
    :goto_a4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_b0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_c0

    :cond_b0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 15
    :cond_c0
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_de

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_de

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_10b

    :cond_de
    if-eqz p1, :cond_fa

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float p1, p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float v2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_10c

    .line 20
    :cond_fa
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10b
    int-to-float v1, v1

    .line 22
    :goto_10c
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F
    invoke-static {p2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    return-void
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .registers 12
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    const-string v2, "orientation"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_52

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_52

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_3c

    .line 58
    .line 59
    move v1, p1

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Unsupported orientation: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_52} :catch_5b
    .catchall {:try_start_a .. :try_end_52} :catchall_59

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    if-eqz v0, :cond_c8

    .line 84
    .line 85
    :goto_54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_c8

    .line 89
    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_65

    .line 92
    :catch_5b
    :try_start_5b
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "Could not get orientation of image from media store"

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_59

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_c8

    .line 100
    .line 101
    goto :goto_54

    .line 102
    :goto_65
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    throw p1

    .line 108
    :cond_6b
    const-string p1, "file:///"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c8

    .line 115
    .line 116
    const-string p1, "file:///android_asset/"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c8

    .line 123
    .line 124
    :try_start_7b
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "Orientation"

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v0, :cond_c8

    .line 142
    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    goto :goto_c8

    .line 146
    :cond_91
    const/4 p2, 0x6

    .line 147
    if-ne p1, p2, :cond_99

    .line 148
    .line 149
    const/16 p1, 0x5a

    .line 150
    .line 151
    const/16 v1, 0x5a

    .line 152
    .line 153
    goto :goto_c8

    .line 154
    :cond_99
    const/4 p2, 0x3

    .line 155
    if-ne p1, p2, :cond_a1

    .line 156
    .line 157
    const/16 p1, 0xb4

    .line 158
    .line 159
    const/16 v1, 0xb4

    .line 160
    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    const/16 p2, 0x8

    .line 163
    .line 164
    if-ne p1, p2, :cond_aa

    .line 165
    .line 166
    const/16 p1, 0x10e

    .line 167
    .line 168
    const/16 v1, 0x10e

    .line 169
    .line 170
    goto :goto_c8

    .line 171
    :cond_aa
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Unsupported EXIF orientation: "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :catch_c1
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 195
    .line 196
    const-string p2, "Could not get EXIF orientation of image"

    .line 197
    .line 198
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return v1
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 1

    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private getRequiredRotation()I
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 7
    .line 8
    :cond_7
    return v0
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .registers 14
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v0, v3, v2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 41
    .line 42
    invoke-direct {p0, v4, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 46
    .line 47
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 56
    .line 57
    if-le v0, v4, :cond_3d

    .line 58
    .line 59
    div-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 61
    .line 62
    :cond_3d
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 63
    .line 64
    if-ne v0, v4, :cond_70

    .line 65
    .line 66
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez v0, :cond_70

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    if-ge v0, v1, :cond_70

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_70

    .line 85
    .line 86
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 92
    .line 93
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 100
    .line 101
    iget-object v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, p0

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9f

    .line 113
    :cond_70
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 117
    .line 118
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 145
    .line 146
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 149
    .line 150
    invoke-direct {v1, p0, v2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 154
    .line 155
    .line 156
    goto :goto_85

    .line 157
    :cond_9c
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_9f
    .catchall {:try_start_1 .. :try_end_9f} :catchall_a1

    .line 158
    .line 159
    .line 160
    :goto_9f
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 37
    .line 38
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_29
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    div-int/2addr v7, v3

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    div-int/2addr v8, v6

    .line 52
    div-int v9, v7, v2

    .line 53
    .line 54
    div-int v10, v8, v2

    .line 55
    .line 56
    :goto_37
    add-int v11, v9, v3

    .line 57
    .line 58
    add-int/2addr v11, v5

    .line 59
    iget v12, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-gt v11, v12, :cond_f7

    .line 62
    .line 63
    int-to-double v11, v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-double v13, v9

    .line 69
    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 70
    .line 71
    mul-double v13, v13, v15

    .line 72
    .line 73
    cmpl-double v9, v11, v13

    .line 74
    .line 75
    if-lez v9, :cond_52

    .line 76
    .line 77
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 78
    .line 79
    if-ge v2, v9, :cond_52

    .line 80
    .line 81
    goto/16 :goto_f7

    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int v9, v10, v6

    .line 84
    .line 85
    add-int/2addr v9, v5

    .line 86
    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    if-gt v9, v11, :cond_e8

    .line 89
    .line 90
    int-to-double v9, v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    int-to-double v11, v11

    .line 96
    mul-double v11, v11, v15

    .line 97
    .line 98
    cmpl-double v13, v9, v11

    .line 99
    .line 100
    if-lez v13, :cond_6b

    .line 101
    .line 102
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 103
    .line 104
    if-ge v2, v9, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_e8

    .line 107
    .line 108
    :cond_6b
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    mul-int v10, v3, v6

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_73
    if-ge v10, v3, :cond_d4

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_76
    if-ge v11, v6, :cond_ce

    .line 120
    .line 121
    new-instance v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-direct {v12, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 125
    .line 126
    .line 127
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static {v12, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4302(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;I)I

    .line 128
    .line 129
    .line 130
    iget v13, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 131
    .line 132
    if-ne v2, v13, :cond_87

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v13, 0x0

    .line 137
    :goto_88
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static {v12, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 138
    .line 139
    .line 140
    new-instance v13, Landroid/graphics/Rect;

    .line 141
    .line 142
    mul-int v14, v10, v7

    .line 143
    .line 144
    mul-int v15, v11, v8

    .line 145
    .line 146
    add-int/lit8 v5, v3, -0x1

    .line 147
    .line 148
    if-ne v10, v5, :cond_9a

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    add-int/lit8 v5, v10, 0x1

    .line 156
    .line 157
    mul-int v5, v5, v7

    .line 158
    .line 159
    :goto_9e
    add-int/lit8 v4, v6, -0x1

    .line 160
    .line 161
    if-ne v11, v4, :cond_a7

    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    add-int/lit8 v4, v11, 0x1

    .line 169
    .line 170
    mul-int v4, v4, v8

    .line 171
    .line 172
    :goto_ab
    invoke-direct {v13, v14, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static {v12, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4102(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroid/graphics/Rect;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static {v12, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4202(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/graphics/Rect;

    .line 188
    .line 189
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static {v12}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-direct {v4, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;
    invoke-static {v12, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$5002(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_76

    .line 207
    :cond_ce
    const/4 v5, 0x0

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_73

    .line 213
    :cond_d4
    const/4 v5, 0x0

    .line 214
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    if-ne v2, v4, :cond_e2

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    div-int/lit8 v2, v2, 0x2

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x1

    .line 231
    goto/16 :goto_29

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    const/4 v4, 0x1

    .line 234
    const/4 v5, 0x0

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    div-int/2addr v8, v6

    .line 242
    div-int v10, v8, v2

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x1

    .line 246
    goto/16 :goto_52

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    const/4 v4, 0x1

    .line 249
    const/4 v5, 0x0

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    div-int/2addr v7, v3

    .line 257
    div-int v9, v7, v2

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x1

    .line 261
    goto/16 :goto_37
.end method

.method private isBaseLayerReady()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_56

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_55

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_17

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_17

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 71
    .line 72
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_53

    .line 77
    .line 78
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3b

    .line 83
    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    return v1

    .line 87
    :cond_56
    return v2
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 8
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float p2, p2

    .line 48
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr p2, v1

    .line 51
    div-float/2addr p2, p3

    .line 52
    int-to-float v0, v0

    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, p3

    .line 57
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method

.method private limitedScale(F)F
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private minScale()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_43

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_26

    .line 30
    .line 31
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-float v1, v2

    .line 45
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v1, v2

    .line 74
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v0, v2

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "onImageLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 11
    .line 12
    if-lez v0, :cond_22

    .line 13
    .line 14
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 15
    .line 16
    if-lez v2, :cond_22

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1f

    .line 23
    .line 24
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_22

    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 40
    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 62
    .line 63
    iput-boolean p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 64
    .line 65
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 78
    .line 79
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p1, :cond_5c

    .line 90
    .line 91
    if-eqz p2, :cond_62

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    :cond_62
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "onPreviewLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_3e

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :goto_2d
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_43

    .line 59
    .line 60
    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method private declared-synchronized onTileLoaded()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "onTileLoaded"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_32

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 27
    .line 28
    if-nez v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method private declared-synchronized onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 34
    .line 35
    if-lez v0, :cond_4c

    .line 36
    .line 37
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 38
    .line 39
    if-lez v1, :cond_4c

    .line 40
    .line 41
    if-ne v0, p2, :cond_2c

    .line 42
    .line 43
    if-eq v1, p3, :cond_4c

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 53
    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 63
    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 76
    .line 77
    :cond_4c
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 78
    .line 79
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 80
    .line 81
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 82
    .line 83
    iput p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_84

    .line 93
    .line 94
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 95
    .line 96
    if-lez p1, :cond_84

    .line 97
    .line 98
    const p2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq p1, p2, :cond_84

    .line 102
    .line 103
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 104
    .line 105
    if-lez p1, :cond_84

    .line 106
    .line 107
    if-eq p1, p2, :cond_84

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_84

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_84

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Point;

    .line 122
    .line 123
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 124
    .line 125
    iget p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 126
    .line 127
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_8c

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    monitor-exit p0

    .line 143
    throw p1
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_433

    .line 15
    .line 16
    if-eq v1, v5, :cond_3c7

    .line 17
    .line 18
    if-eq v1, v3, :cond_23

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v1, v6, :cond_433

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    if-eq v1, v6, :cond_3c7

    .line 25
    .line 26
    const/16 v6, 0x105

    .line 27
    .line 28
    if-eq v1, v6, :cond_433

    .line 29
    .line 30
    const/16 v2, 0x106

    .line 31
    .line 32
    if-eq v1, v2, :cond_3c7

    .line 33
    .line 34
    goto/16 :goto_3c6

    .line 35
    .line 36
    :cond_23
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 37
    .line 38
    if-lez v1, :cond_3ba

    .line 39
    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    .line 41
    .line 42
    if-lt v0, v3, :cond_18a

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    div-float/2addr v6, v2

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr v7, p1

    .line 83
    div-float/2addr v7, v2

    .line 84
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3ba

    .line 87
    .line 88
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-direct {p0, v2, v6, p1, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, v1

    .line 99
    .line 100
    if-gtz p1, :cond_75

    .line 101
    .line 102
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 103
    .line 104
    sub-float p1, v0, p1

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p1, p1, v1

    .line 111
    .line 112
    if-gtz p1, :cond_75

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3ba

    .line 117
    .line 118
    :cond_75
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 121
    .line 122
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 123
    .line 124
    float-to-double v1, p1

    .line 125
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 126
    .line 127
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 128
    .line 129
    div-float v8, v0, v8

    .line 130
    .line 131
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 132
    .line 133
    mul-float v8, v8, v9

    .line 134
    .line 135
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpg-float p1, p1, v8

    .line 146
    .line 147
    if-gtz p1, :cond_aa

    .line 148
    .line 149
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 156
    .line 157
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_180

    .line 170
    .line 171
    :cond_aa
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 172
    .line 173
    if-eqz p1, :cond_12b

    .line 174
    .line 175
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    sub-float/2addr v3, v9

    .line 184
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float/2addr p1, v8

    .line 189
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 190
    .line 191
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 192
    .line 193
    div-float v10, v8, v9

    .line 194
    .line 195
    mul-float v3, v3, v10

    .line 196
    .line 197
    div-float/2addr v8, v9

    .line 198
    mul-float p1, p1, v8

    .line 199
    .line 200
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 201
    .line 202
    sub-float v3, v6, v3

    .line 203
    .line 204
    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    sub-float p1, v7, p1

    .line 207
    .line 208
    iput p1, v8, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-double v8, p1

    .line 215
    mul-double v8, v8, v1

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-double v10, p1

    .line 222
    cmpg-double p1, v8, v10

    .line 223
    .line 224
    if-gez p1, :cond_f3

    .line 225
    .line 226
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    mul-float p1, p1, v3

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    cmpl-float p1, p1, v3

    .line 241
    .line 242
    if-gez p1, :cond_115

    .line 243
    .line 244
    :cond_f3
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-double v8, p1

    .line 249
    mul-double v1, v1, v8

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-double v8, p1

    .line 256
    cmpg-double p1, v1, v8

    .line 257
    .line 258
    if-gez p1, :cond_180

    .line 259
    .line 260
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    mul-float p1, p1, v1

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    cmpl-float p1, p1, v1

    .line 275
    .line 276
    if-ltz p1, :cond_180

    .line 277
    .line 278
    :cond_115
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 291
    .line 292
    .line 293
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 294
    .line 295
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 296
    .line 297
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 298
    .line 299
    goto :goto_180

    .line 300
    :cond_12b
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 301
    .line 302
    if-eqz p1, :cond_156

    .line 303
    .line 304
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    div-int/2addr v0, v3

    .line 311
    int-to-float v0, v0

    .line 312
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 313
    .line 314
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 315
    .line 316
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    mul-float v1, v1, v2

    .line 319
    .line 320
    sub-float/2addr v0, v1

    .line 321
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    div-int/2addr v0, v3

    .line 330
    int-to-float v0, v0

    .line 331
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 332
    .line 333
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 334
    .line 335
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    mul-float v1, v1, v2

    .line 338
    .line 339
    sub-float/2addr v0, v1

    .line 340
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    goto :goto_180

    .line 343
    :cond_156
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    div-int/2addr v0, v3

    .line 350
    int-to-float v0, v0

    .line 351
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    div-int/2addr v2, v3

    .line 358
    int-to-float v2, v2

    .line 359
    mul-float v1, v1, v2

    .line 360
    .line 361
    sub-float/2addr v0, v1

    .line 362
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 363
    .line 364
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    div-int/2addr v0, v3

    .line 371
    int-to-float v0, v0

    .line 372
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 373
    .line 374
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    div-int/2addr v2, v3

    .line 379
    int-to-float v2, v2

    .line 380
    mul-float v1, v1, v2

    .line 381
    .line 382
    sub-float/2addr v0, v1

    .line 383
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    :cond_180
    :goto_180
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 389
    .line 390
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2e4

    .line 394
    .line 395
    :cond_18a
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 396
    .line 397
    if-eqz v0, :cond_2e7

    .line 398
    .line 399
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 400
    .line 401
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sub-float/2addr v0, v1

    .line 408
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    mul-float v0, v0, v2

    .line 413
    .line 414
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 415
    .line 416
    add-float/2addr v0, v1

    .line 417
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 418
    .line 419
    const/high16 v2, -0x40800000    # -1.0f

    .line 420
    .line 421
    cmpl-float v1, v1, v2

    .line 422
    .line 423
    if-nez v1, :cond_1aa

    .line 424
    .line 425
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 432
    .line 433
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    cmpl-float v1, v1, v6

    .line 436
    .line 437
    if-lez v1, :cond_1b8

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    const/4 v1, 0x0

    .line 442
    :goto_1b9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v2, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 448
    .line 449
    .line 450
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 451
    .line 452
    div-float p1, v0, p1

    .line 453
    .line 454
    const/high16 v2, 0x3f800000    # 1.0f

    .line 455
    .line 456
    sub-float p1, v2, p1

    .line 457
    .line 458
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    const/high16 v7, 0x3f000000    # 0.5f

    .line 463
    .line 464
    mul-float p1, p1, v7

    .line 465
    .line 466
    const v7, 0x3cf5c28f    # 0.03f

    .line 467
    .line 468
    .line 469
    cmpl-float v7, p1, v7

    .line 470
    .line 471
    if-gtz v7, :cond_1dc

    .line 472
    .line 473
    iget-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 474
    .line 475
    if-eqz v7, :cond_2da

    .line 476
    .line 477
    :cond_1dc
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 478
    .line 479
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 480
    .line 481
    cmpl-float v7, v7, v6

    .line 482
    .line 483
    if-lez v7, :cond_1ea

    .line 484
    .line 485
    if-eqz v1, :cond_1e9

    .line 486
    .line 487
    add-float/2addr p1, v2

    .line 488
    move v2, p1

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    sub-float/2addr v2, p1

    .line 491
    :cond_1ea
    :goto_1ea
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 492
    .line 493
    float-to-double v7, p1

    .line 494
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 499
    .line 500
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 501
    .line 502
    mul-float v9, v9, v2

    .line 503
    .line 504
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 513
    .line 514
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 515
    .line 516
    if-eqz v1, :cond_285

    .line 517
    .line 518
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 519
    .line 520
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 521
    .line 522
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 523
    .line 524
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 525
    .line 526
    sub-float v9, v2, v9

    .line 527
    .line 528
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 529
    .line 530
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 531
    .line 532
    sub-float v3, v1, v3

    .line 533
    .line 534
    iget v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 535
    .line 536
    div-float v11, p1, v10

    .line 537
    .line 538
    mul-float v9, v9, v11

    .line 539
    .line 540
    div-float/2addr p1, v10

    .line 541
    mul-float v3, v3, p1

    .line 542
    .line 543
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 544
    .line 545
    sub-float/2addr v2, v9

    .line 546
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 547
    .line 548
    sub-float/2addr v1, v3

    .line 549
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 550
    .line 551
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    int-to-double v1, p1

    .line 556
    mul-double v1, v1, v7

    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    int-to-double v9, p1

    .line 563
    cmpg-double p1, v1, v9

    .line 564
    .line 565
    if-gez p1, :cond_248

    .line 566
    .line 567
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 568
    .line 569
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v1, v1

    .line 574
    mul-float p1, p1, v1

    .line 575
    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    int-to-float v1, v1

    .line 581
    cmpl-float p1, p1, v1

    .line 582
    .line 583
    if-gez p1, :cond_26a

    .line 584
    .line 585
    :cond_248
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    int-to-double v1, p1

    .line 590
    mul-double v7, v7, v1

    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    int-to-double v1, p1

    .line 597
    cmpg-double p1, v7, v1

    .line 598
    .line 599
    if-gez p1, :cond_2da

    .line 600
    .line 601
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 602
    .line 603
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    int-to-float v1, v1

    .line 608
    mul-float p1, p1, v1

    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    int-to-float v1, v1

    .line 615
    cmpl-float p1, p1, v1

    .line 616
    .line 617
    if-ltz p1, :cond_2da

    .line 618
    .line 619
    :cond_26a
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 623
    .line 624
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 625
    .line 626
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 634
    .line 635
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 638
    .line 639
    .line 640
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 641
    .line 642
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    goto :goto_2da

    .line 646
    :cond_285
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 647
    .line 648
    if-eqz p1, :cond_2b0

    .line 649
    .line 650
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 651
    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    div-int/2addr v1, v3

    .line 657
    int-to-float v1, v1

    .line 658
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 659
    .line 660
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 661
    .line 662
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 663
    .line 664
    mul-float v2, v2, v6

    .line 665
    .line 666
    sub-float/2addr v1, v2

    .line 667
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 668
    .line 669
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 670
    .line 671
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    div-int/2addr v1, v3

    .line 676
    int-to-float v1, v1

    .line 677
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 678
    .line 679
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 680
    .line 681
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 682
    .line 683
    mul-float v2, v2, v3

    .line 684
    .line 685
    sub-float/2addr v1, v2

    .line 686
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 687
    .line 688
    goto :goto_2da

    .line 689
    :cond_2b0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 690
    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    div-int/2addr v1, v3

    .line 696
    int-to-float v1, v1

    .line 697
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 698
    .line 699
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    div-int/2addr v6, v3

    .line 704
    int-to-float v6, v6

    .line 705
    mul-float v2, v2, v6

    .line 706
    .line 707
    sub-float/2addr v1, v2

    .line 708
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 709
    .line 710
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 711
    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    div-int/2addr v1, v3

    .line 717
    int-to-float v1, v1

    .line 718
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 719
    .line 720
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    div-int/2addr v6, v3

    .line 725
    int-to-float v3, v6

    .line 726
    mul-float v2, v2, v3

    .line 727
    .line 728
    sub-float/2addr v1, v2

    .line 729
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 730
    .line 731
    :cond_2da
    :goto_2da
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 732
    .line 733
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 734
    .line 735
    .line 736
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 737
    .line 738
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 739
    .line 740
    .line 741
    :goto_2e4
    const/4 p1, 0x1

    .line 742
    goto/16 :goto_3bb

    .line 743
    .line 744
    :cond_2e7
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 745
    .line 746
    if-nez v0, :cond_3ba

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 753
    .line 754
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 755
    .line 756
    sub-float/2addr v0, v2

    .line 757
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 766
    .line 767
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 768
    .line 769
    sub-float/2addr v2, v3

    .line 770
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    .line 775
    .line 776
    mul-float v3, v3, v1

    .line 777
    .line 778
    cmpl-float v1, v0, v3

    .line 779
    .line 780
    if-gtz v1, :cond_315

    .line 781
    .line 782
    cmpl-float v6, v2, v3

    .line 783
    .line 784
    if-gtz v6, :cond_315

    .line 785
    .line 786
    iget-boolean v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 787
    .line 788
    if-eqz v6, :cond_3ba

    .line 789
    .line 790
    :cond_315
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 791
    .line 792
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 793
    .line 794
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 801
    .line 802
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 803
    .line 804
    sub-float/2addr v8, v9

    .line 805
    add-float/2addr v7, v8

    .line 806
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 807
    .line 808
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 809
    .line 810
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 811
    .line 812
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 819
    .line 820
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 821
    .line 822
    sub-float/2addr p1, v8

    .line 823
    add-float/2addr v7, p1

    .line 824
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 825
    .line 826
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 827
    .line 828
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 829
    .line 830
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 831
    .line 832
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 833
    .line 834
    .line 835
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 836
    .line 837
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 838
    .line 839
    cmpl-float v6, v6, v8

    .line 840
    .line 841
    if-eqz v6, :cond_34c

    .line 842
    .line 843
    const/4 v6, 0x1

    .line 844
    goto :goto_34d

    .line 845
    :cond_34c
    const/4 v6, 0x0

    .line 846
    :goto_34d
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 847
    .line 848
    cmpl-float v8, p1, v7

    .line 849
    .line 850
    if-eqz v8, :cond_355

    .line 851
    .line 852
    const/4 v8, 0x1

    .line 853
    goto :goto_356

    .line 854
    :cond_355
    const/4 v8, 0x0

    .line 855
    :goto_356
    if-eqz v6, :cond_362

    .line 856
    .line 857
    cmpl-float v9, v0, v2

    .line 858
    .line 859
    if-lez v9, :cond_362

    .line 860
    .line 861
    iget-boolean v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 862
    .line 863
    if-nez v9, :cond_362

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    goto :goto_363

    .line 867
    :cond_362
    const/4 v9, 0x0

    .line 868
    :goto_363
    if-eqz v8, :cond_36f

    .line 869
    .line 870
    cmpl-float v0, v2, v0

    .line 871
    .line 872
    if-lez v0, :cond_36f

    .line 873
    .line 874
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 875
    .line 876
    if-nez v0, :cond_36f

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    const/4 v0, 0x0

    .line 881
    :goto_370
    cmpl-float p1, p1, v7

    .line 882
    .line 883
    if-nez p1, :cond_37e

    .line 884
    .line 885
    const/high16 p1, 0x40400000    # 3.0f

    .line 886
    .line 887
    mul-float p1, p1, v3

    .line 888
    .line 889
    cmpl-float p1, v2, p1

    .line 890
    .line 891
    if-lez p1, :cond_37e

    .line 892
    .line 893
    const/4 p1, 0x1

    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    const/4 p1, 0x0

    .line 896
    :goto_37f
    if-nez v9, :cond_390

    .line 897
    .line 898
    if-nez v0, :cond_390

    .line 899
    .line 900
    if-eqz v6, :cond_38d

    .line 901
    .line 902
    if-eqz v8, :cond_38d

    .line 903
    .line 904
    if-nez p1, :cond_38d

    .line 905
    .line 906
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 907
    .line 908
    if-eqz p1, :cond_390

    .line 909
    .line 910
    :cond_38d
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 911
    .line 912
    goto :goto_3a0

    .line 913
    :cond_390
    if-gtz v1, :cond_396

    .line 914
    .line 915
    cmpl-float p1, v2, v3

    .line 916
    .line 917
    if-lez p1, :cond_3a0

    .line 918
    .line 919
    :cond_396
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 920
    .line 921
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 922
    .line 923
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 924
    .line 925
    .line 926
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    :goto_3a0
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 930
    .line 931
    if-nez p1, :cond_3b3

    .line 932
    .line 933
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 934
    .line 935
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 936
    .line 937
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 938
    .line 939
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 940
    .line 941
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 942
    .line 943
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 944
    .line 945
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 946
    .line 947
    .line 948
    :cond_3b3
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 949
    .line 950
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_2e4

    .line 954
    .line 955
    :cond_3ba
    const/4 p1, 0x0

    .line 956
    :goto_3bb
    if-eqz p1, :cond_3c6

    .line 957
    .line 958
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 959
    .line 960
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 964
    .line 965
    .line 966
    return v5

    .line 967
    :cond_3c6
    :goto_3c6
    return v4

    .line 968
    :cond_3c7
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 969
    .line 970
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 971
    .line 972
    .line 973
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 974
    .line 975
    if-eqz v1, :cond_3dd

    .line 976
    .line 977
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 978
    .line 979
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 980
    .line 981
    if-nez v1, :cond_3dd

    .line 982
    .line 983
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 984
    .line 985
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 986
    .line 987
    invoke-direct {p0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 991
    .line 992
    if-lez v1, :cond_42a

    .line 993
    .line 994
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 995
    .line 996
    if-nez v1, :cond_3e9

    .line 997
    .line 998
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 999
    .line 1000
    if-eqz v2, :cond_42a

    .line 1001
    .line 1002
    :cond_3e9
    if-eqz v1, :cond_41b

    .line 1003
    .line 1004
    if-ne v0, v3, :cond_41b

    .line 1005
    .line 1006
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 1007
    .line 1008
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1009
    .line 1010
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1011
    .line 1012
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 1013
    .line 1014
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1015
    .line 1016
    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-ne v1, v5, :cond_40e

    .line 1024
    .line 1025
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1026
    .line 1027
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_41b

    .line 1039
    :cond_40e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1040
    .line 1041
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1050
    .line 1051
    .line 1052
    :cond_41b
    :goto_41b
    const/4 p1, 0x3

    .line 1053
    if-ge v0, p1, :cond_420

    .line 1054
    .line 1055
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 1056
    .line 1057
    :cond_420
    if-ge v0, v3, :cond_426

    .line 1058
    .line 1059
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 1060
    .line 1061
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1062
    .line 1063
    :cond_426
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 1064
    .line 1065
    .line 1066
    return v5

    .line 1067
    :cond_42a
    if-ne v0, v5, :cond_432

    .line 1068
    .line 1069
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 1070
    .line 1071
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 1072
    .line 1073
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1074
    .line 1075
    :cond_432
    return v5

    .line 1076
    :cond_433
    const/4 v1, 0x0

    .line 1077
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 1078
    .line 1079
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1080
    .line 1081
    .line 1082
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1083
    .line 1084
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1089
    .line 1090
    if-lt v0, v3, :cond_48e

    .line 1091
    .line 1092
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_486

    .line 1095
    .line 1096
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-direct {p0, v0, v1, v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1117
    .line 1118
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 1119
    .line 1120
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 1121
    .line 1122
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1123
    .line 1124
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1125
    .line 1126
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 1127
    .line 1128
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1129
    .line 1130
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1134
    .line 1135
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    add-float/2addr v1, v3

    .line 1144
    div-float/2addr v1, v2

    .line 1145
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    add-float/2addr v3, p1

    .line 1154
    div-float/2addr v3, v2

    .line 1155
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_488

    .line 1159
    :cond_486
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1160
    .line 1161
    :goto_488
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1162
    .line 1163
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_4b1

    .line 1167
    :cond_48e
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 1168
    .line 1169
    if-nez v0, :cond_4b1

    .line 1170
    .line 1171
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1172
    .line 1173
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1174
    .line 1175
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1176
    .line 1177
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1178
    .line 1179
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1193
    .line 1194
    .line 1195
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1196
    .line 1197
    const-wide/16 v0, 0x258

    .line 1198
    .line 1199
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_4b1
    :goto_4b1
    return v5
.end method

.method private preDraw()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_66

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_66

    .line 12
    .line 13
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_66

    .line 16
    .line 17
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    if-gtz v0, :cond_15

    .line 20
    .line 21
    goto :goto_66

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_62

    .line 25
    .line 26
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_62

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 77
    .line 78
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    sub-float/2addr v1, v2

    .line 85
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private px(I)I
    .registers 3

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private refreshRequiredTiles(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_bd

    .line 4
    .line 5
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_bd

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 12
    .line 13
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_bd

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_20

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 66
    .line 67
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-lt v4, v0, :cond_58

    .line 74
    .line 75
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v4, v0, :cond_6b

    .line 80
    .line 81
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 86
    .line 87
    if-eq v4, v7, :cond_6b

    .line 88
    .line 89
    :cond_58
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static {v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 90
    .line 91
    .line 92
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_6b

    .line 97
    .line 98
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$502(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    :cond_6b
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ne v4, v0, :cond_b0

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileVisible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_94

    .line 120
    .line 121
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static {v3, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 122
    .line 123
    .line 124
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_36

    .line 129
    .line 130
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_36

    .line 135
    .line 136
    if-eqz p1, :cond_36

    .line 137
    .line 138
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 141
    .line 142
    invoke-direct {v4, p0, v5, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 146
    .line 147
    .line 148
    goto :goto_36

    .line 149
    :cond_94
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 154
    .line 155
    if-eq v4, v7, :cond_36

    .line 156
    .line 157
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static {v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 158
    .line 159
    .line 160
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_36

    .line 165
    .line 166
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$502(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    goto :goto_36

    .line 177
    :cond_b0
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 182
    .line 183
    if-ne v4, v5, :cond_36

    .line 184
    .line 185
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static {v3, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_36

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private reset(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset newImage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 26
    .line 27
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 51
    .line 52
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 53
    .line 54
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 55
    .line 56
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 57
    .line 58
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 59
    .line 60
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 63
    .line 64
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    if-eqz p1, :cond_a6

    .line 79
    .line 80
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_5a
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 92
    .line 93
    if-eqz p1, :cond_63

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_9b

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 114
    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-eqz p1, :cond_86

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 125
    .line 126
    if-eqz p1, :cond_86

    .line 127
    .line 128
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 129
    .line 130
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 133
    .line 134
    .line 135
    :cond_86
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 136
    .line 137
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 138
    .line 139
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 140
    .line 141
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 142
    .line 143
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 148
    .line 149
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 168
    .line 169
    if-eqz p1, :cond_ea

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b2

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 212
    .line 213
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static {v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 214
    .line 215
    .line 216
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_c8

    .line 221
    .line 222
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$502(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    goto :goto_c8

    .line 233
    :cond_e8
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private restoreState(Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getScale()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private sHeight()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 18
    .line 19
    return v0
.end method

.method private sWidth()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 6
    .line 7
    cmpl-float p1, v1, p1

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 15
    .line 16
    if-eqz p1, :cond_22

    .line 17
    .line 18
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p2, p1, v0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    aput p4, p1, p2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    aput p5, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aput p6, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    aput p7, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    aput p8, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    aput p9, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 1

    sput-object p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sourceToViewX(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    return p1
.end method

.method private sourceToViewY(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    return p1
.end method

.method private tileVisible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    .line 37
    if-gtz v1, :cond_49

    .line 38
    .line 39
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-gtz v1, :cond_49

    .line 49
    .line 50
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-gtz v0, :cond_49

    .line 60
    .line 61
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    cmpl-float p1, p1, v3

    .line 69
    .line 70
    if-gtz p1, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    return p1
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 44
    .line 45
    if-nez v2, :cond_3c

    .line 46
    .line 47
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v4, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 62
    .line 63
    # setter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F
    invoke-static {v2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 67
    .line 68
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float p1, p1, p3

    .line 74
    .line 75
    sub-float/2addr v0, p1

    .line 76
    int-to-float p1, v1

    .line 77
    mul-float p2, p2, p3

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 90
    .line 91
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private viewToSourceX(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private viewToSourceY(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public animateScale(F)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getAppliedOrientation()I
    .registers 2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMaxScale()F
    .registers 2

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    return v0
.end method

.method public final getMinScale()F
    .registers 2

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .registers 2

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    return v0
.end method

.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

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
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v3, :cond_69

    .line 32
    .line 33
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v2, v3

    .line 44
    neg-float v2, v2

    .line 45
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/2addr v3, v4

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    neg-float v2, v2

    .line 63
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    div-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr v3, v1

    .line 80
    sub-float/2addr v2, v3

    .line 81
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-int/2addr v2, v4

    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr v2, v0

    .line 98
    sub-float/2addr v1, v2

    .line 99
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    goto :goto_dc

    .line 106
    :cond_69
    if-ne v2, v4, :cond_a4

    .line 107
    .line 108
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    sub-float/2addr v2, v3

    .line 118
    neg-float v2, v2

    .line 119
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    sub-float/2addr v2, v3

    .line 135
    neg-float v2, v2

    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    add-float/2addr v2, v1

    .line 147
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    add-float/2addr v1, v0

    .line 158
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    goto :goto_dc

    .line 165
    :cond_a4
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    neg-float v2, v2

    .line 170
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 177
    .line 178
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    neg-float v2, v2

    .line 181
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    add-float/2addr v1, v2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v1, v2

    .line 198
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    add-float/2addr v0, v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    sub-float/2addr v0, v1

    .line 215
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    :goto_dc
    return-void
.end method

.method public final getSHeight()I
    .registers 2

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method public final getSWidth()I
    .registers 2

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method public final getScale()F
    .registers 2

    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    return v0
.end method

.method public final getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_1e

    .line 8
    .line 9
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_1e

    .line 12
    .line 13
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public hasImage()Z
    .registers 2

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final isImageLoaded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    return v0
.end method

.method public final isPanEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return v0
.end method

.method public final isReady()Z
    .registers 2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    return v0
.end method

.method public final isZoomEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 33

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->createPaints()V

    .line 9
    .line 10
    .line 11
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 12
    .line 13
    if-eqz v0, :cond_766

    .line 14
    .line 15
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 16
    .line 17
    if-eqz v0, :cond_766

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_766

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_766

    .line 32
    .line 33
    :cond_20
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_2f

    .line 36
    .line 37
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v11, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_16f

    .line 62
    .line 63
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_16f

    .line 68
    .line 69
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 70
    .line 71
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 72
    .line 73
    if-nez v1, :cond_51

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-direct {v1, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 81
    .line 82
    :cond_51
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 94
    .line 95
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sub-long/2addr v1, v3

    .line 100
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 101
    .line 102
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-lez v5, :cond_6f

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v10, 0x0

    .line 113
    :goto_70
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 114
    .line 115
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 124
    .line 125
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 130
    .line 131
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 136
    .line 137
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 142
    .line 143
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-float v6, v1, v3

    .line 148
    .line 149
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 150
    .line 151
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-wide v3, v15

    .line 158
    invoke-direct/range {v1 .. v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 163
    .line 164
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 165
    .line 166
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 171
    .line 172
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 179
    .line 180
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 187
    .line 188
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    sub-float v6, v1, v3

    .line 195
    .line 196
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 197
    .line 198
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-wide v3, v15

    .line 205
    invoke-direct/range {v1 .. v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 210
    .line 211
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 216
    .line 217
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 224
    .line 225
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 232
    .line 233
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    sub-float v6, v1, v3

    .line 240
    .line 241
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 242
    .line 243
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-wide v3, v15

    .line 250
    invoke-direct/range {v1 .. v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 259
    .line 260
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sub-float v4, v4, v17

    .line 271
    .line 272
    sub-float/2addr v3, v4

    .line 273
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 280
    .line 281
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sub-float/2addr v4, v1

    .line 292
    sub-float/2addr v3, v4

    .line 293
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    if-nez v10, :cond_13b

    .line 296
    .line 297
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 298
    .line 299
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 304
    .line 305
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    cmpl-float v1, v1, v2

    .line 310
    .line 311
    if-nez v1, :cond_139

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    const/4 v1, 0x0

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    :goto_13b
    const/4 v1, 0x1

    .line 317
    :goto_13c
    invoke-direct {v11, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 321
    .line 322
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 323
    .line 324
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3900(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v11, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v11, v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v10, :cond_16c

    .line 335
    .line 336
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 337
    .line 338
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_169

    .line 343
    .line 344
    :try_start_157
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 345
    .line 346
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_160} :catch_161

    .line 351
    .line 352
    .line 353
    goto :goto_169

    .line 354
    :catch_161
    move-exception v0

    .line 355
    sget-object v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 356
    .line 357
    const-string v2, "Error thrown by animation listener"

    .line 358
    .line 359
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    const/4 v0, 0x0

    .line 363
    iput-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 364
    .line 365
    :cond_16c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 369
    .line 370
    const/16 v15, 0x10e

    .line 371
    .line 372
    const/16 v10, 0x23

    .line 373
    .line 374
    const/16 v8, 0x5a

    .line 375
    .line 376
    const/16 v7, 0xb4

    .line 377
    .line 378
    if-eqz v0, :cond_4a6

    .line 379
    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4a6

    .line 385
    .line 386
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 387
    .line 388
    iget v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 389
    .line 390
    invoke-direct {v11, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    :cond_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1dc

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v3, v0, :cond_199

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_1bb
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_199

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 455
    .line 456
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1bb

    .line 461
    .line 462
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_1d9

    .line 467
    .line 468
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_1bb

    .line 473
    .line 474
    :cond_1d9
    const/16 v16, 0x1

    .line 475
    .line 476
    goto :goto_1bb

    .line 477
    :cond_1dc
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    :goto_1e6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_4a0

    .line 492
    .line 493
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eq v2, v0, :cond_20b

    .line 510
    .line 511
    if-eqz v16, :cond_201

    .line 512
    .line 513
    goto :goto_20b

    .line 514
    :cond_201
    const/16 v3, 0x23

    .line 515
    .line 516
    const/16 v5, 0xf

    .line 517
    .line 518
    const/16 v13, 0xb4

    .line 519
    .line 520
    const/16 v14, 0x5a

    .line 521
    .line 522
    goto/16 :goto_498

    .line 523
    .line 524
    :cond_20b
    :goto_20b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    :goto_215
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_201

    .line 539
    .line 540
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v19, v1

    .line 545
    .line 546
    check-cast v19, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 547
    .line 548
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v11, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 557
    .line 558
    .line 559
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_3e7

    .line 564
    .line 565
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_3e7

    .line 570
    .line 571
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 572
    .line 573
    if-eqz v1, :cond_247

    .line 574
    .line 575
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    :cond_247
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 585
    .line 586
    if-nez v1, :cond_252

    .line 587
    .line 588
    new-instance v1, Landroid/graphics/Matrix;

    .line 589
    .line 590
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 594
    .line 595
    :cond_252
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    int-to-float v9, v1

    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-float v1, v1

    .line 624
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 625
    .line 626
    .line 627
    move-result-object v21

    .line 628
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    int-to-float v5, v5

    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    int-to-float v6, v6

    .line 644
    move/from16 v23, v1

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move/from16 v22, v5

    .line 649
    .line 650
    const/4 v14, 0x5

    .line 651
    move v5, v9

    .line 652
    move/from16 v24, v6

    .line 653
    .line 654
    const/16 v9, 0xf

    .line 655
    .line 656
    move/from16 v6, v20

    .line 657
    .line 658
    const/16 v13, 0xb4

    .line 659
    .line 660
    move/from16 v7, v23

    .line 661
    .line 662
    const/16 v14, 0x5a

    .line 663
    .line 664
    move/from16 v8, v22

    .line 665
    .line 666
    move/from16 v9, v21

    .line 667
    .line 668
    move/from16 v10, v24

    .line 669
    .line 670
    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 671
    .line 672
    .line 673
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_2e7

    .line 678
    .line 679
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 680
    .line 681
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 686
    .line 687
    int-to-float v3, v1

    .line 688
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 693
    .line 694
    int-to-float v4, v1

    .line 695
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 700
    .line 701
    int-to-float v5, v1

    .line 702
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 707
    .line 708
    int-to-float v6, v1

    .line 709
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 714
    .line 715
    int-to-float v7, v1

    .line 716
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 721
    .line 722
    int-to-float v8, v1

    .line 723
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 728
    .line 729
    int-to-float v9, v1

    .line 730
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 735
    .line 736
    int-to-float v10, v1

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3b9

    .line 743
    .line 744
    :cond_2e7
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-ne v1, v14, :cond_32e

    .line 749
    .line 750
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 751
    .line 752
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 757
    .line 758
    int-to-float v3, v1

    .line 759
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 764
    .line 765
    int-to-float v4, v1

    .line 766
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 771
    .line 772
    int-to-float v5, v1

    .line 773
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 778
    .line 779
    int-to-float v6, v1

    .line 780
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 785
    .line 786
    int-to-float v7, v1

    .line 787
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 792
    .line 793
    int-to-float v8, v1

    .line 794
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 799
    .line 800
    int-to-float v9, v1

    .line 801
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 806
    .line 807
    int-to-float v10, v1

    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_3b9

    .line 814
    .line 815
    :cond_32e
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-ne v1, v13, :cond_374

    .line 820
    .line 821
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 822
    .line 823
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 828
    .line 829
    int-to-float v3, v1

    .line 830
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 835
    .line 836
    int-to-float v4, v1

    .line 837
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 842
    .line 843
    int-to-float v5, v1

    .line 844
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 849
    .line 850
    int-to-float v6, v1

    .line 851
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 856
    .line 857
    int-to-float v7, v1

    .line 858
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 863
    .line 864
    int-to-float v8, v1

    .line 865
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 870
    .line 871
    int-to-float v9, v1

    .line 872
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 877
    .line 878
    int-to-float v10, v1

    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 882
    .line 883
    .line 884
    goto :goto_3b9

    .line 885
    :cond_374
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-ne v1, v15, :cond_3b9

    .line 890
    .line 891
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 892
    .line 893
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 898
    .line 899
    int-to-float v3, v1

    .line 900
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 905
    .line 906
    int-to-float v4, v1

    .line 907
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 912
    .line 913
    int-to-float v5, v1

    .line 914
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 919
    .line 920
    int-to-float v6, v1

    .line 921
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 926
    .line 927
    int-to-float v7, v1

    .line 928
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 933
    .line 934
    int-to-float v8, v1

    .line 935
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 940
    .line 941
    int-to-float v9, v1

    .line 942
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 947
    .line 948
    int-to-float v10, v1

    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    invoke-direct/range {v1 .. v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 952
    .line 953
    .line 954
    :cond_3b9
    :goto_3b9
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 955
    .line 956
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v30, 0x4

    .line 965
    .line 966
    move-object/from16 v25, v1

    .line 967
    .line 968
    move-object/from16 v26, v2

    .line 969
    .line 970
    move-object/from16 v28, v3

    .line 971
    .line 972
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 973
    .line 974
    .line 975
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 980
    .line 981
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 982
    .line 983
    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 984
    .line 985
    .line 986
    iget-boolean v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 987
    .line 988
    if-eqz v1, :cond_418

    .line 989
    .line 990
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 995
    .line 996
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 997
    .line 998
    .line 999
    goto :goto_418

    .line 1000
    :cond_3e7
    const/16 v13, 0xb4

    .line 1001
    .line 1002
    const/16 v14, 0x5a

    .line 1003
    .line 1004
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_418

    .line 1009
    .line 1010
    iget-boolean v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 1011
    .line 1012
    if-eqz v1, :cond_418

    .line 1013
    .line 1014
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1019
    .line 1020
    const/4 v2, 0x5

    .line 1021
    invoke-direct {v11, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    add-int/2addr v1, v3

    .line 1026
    int-to-float v1, v1

    .line 1027
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1032
    .line 1033
    const/16 v3, 0x23

    .line 1034
    .line 1035
    invoke-direct {v11, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    add-int/2addr v2, v4

    .line 1040
    int-to-float v2, v2

    .line 1041
    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 1042
    .line 1043
    const-string v5, "LOADING"

    .line 1044
    .line 1045
    invoke-virtual {v12, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_41a

    .line 1049
    :cond_418
    :goto_418
    const/16 v3, 0x23

    .line 1050
    .line 1051
    :goto_41a
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_48e

    .line 1056
    .line 1057
    iget-boolean v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_48e

    .line 1060
    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "ISS "

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v2, " RECT "

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v2, ","

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 1102
    .line 1103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1139
    .line 1140
    const/4 v4, 0x5

    .line 1141
    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    add-int/2addr v2, v5

    .line 1146
    int-to-float v2, v2

    .line 1147
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1152
    .line 1153
    const/16 v5, 0xf

    .line 1154
    .line 1155
    invoke-direct {v11, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    add-int/2addr v4, v6

    .line 1160
    int-to-float v4, v4

    .line 1161
    iget-object v6, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 1162
    .line 1163
    invoke-virtual {v12, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_490

    .line 1167
    :cond_48e
    const/16 v5, 0xf

    .line 1168
    .line 1169
    :goto_490
    const/16 v7, 0xb4

    .line 1170
    .line 1171
    const/16 v8, 0x5a

    .line 1172
    .line 1173
    const/16 v10, 0x23

    .line 1174
    .line 1175
    goto/16 :goto_215

    .line 1176
    .line 1177
    :goto_498
    const/16 v7, 0xb4

    .line 1178
    .line 1179
    const/16 v8, 0x5a

    .line 1180
    .line 1181
    const/16 v10, 0x23

    .line 1182
    .line 1183
    goto/16 :goto_1e6

    .line 1184
    .line 1185
    :cond_4a0
    const/16 v3, 0x23

    .line 1186
    .line 1187
    const/16 v5, 0xf

    .line 1188
    .line 1189
    goto/16 :goto_582

    .line 1190
    .line 1191
    :cond_4a6
    const/16 v3, 0x23

    .line 1192
    .line 1193
    const/16 v5, 0xf

    .line 1194
    .line 1195
    const/16 v13, 0xb4

    .line 1196
    .line 1197
    const/16 v14, 0x5a

    .line 1198
    .line 1199
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1200
    .line 1201
    if-eqz v0, :cond_582

    .line 1202
    .line 1203
    iget v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1204
    .line 1205
    iget-boolean v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 1206
    .line 1207
    if-eqz v2, :cond_4d3

    .line 1208
    .line 1209
    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 1210
    .line 1211
    int-to-float v2, v2

    .line 1212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    int-to-float v0, v0

    .line 1217
    div-float/2addr v2, v0

    .line 1218
    mul-float v1, v1, v2

    .line 1219
    .line 1220
    iget v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1221
    .line 1222
    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 1223
    .line 1224
    int-to-float v2, v2

    .line 1225
    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1226
    .line 1227
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    int-to-float v4, v4

    .line 1232
    div-float/2addr v2, v4

    .line 1233
    mul-float v0, v0, v2

    .line 1234
    .line 1235
    goto :goto_4d4

    .line 1236
    :cond_4d3
    move v0, v1

    .line 1237
    :goto_4d4
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1238
    .line 1239
    if-nez v2, :cond_4df

    .line 1240
    .line 1241
    new-instance v2, Landroid/graphics/Matrix;

    .line 1242
    .line 1243
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iput-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1247
    .line 1248
    :cond_4df
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1259
    .line 1260
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    int-to-float v1, v1

    .line 1265
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1269
    .line 1270
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1271
    .line 1272
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1273
    .line 1274
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1275
    .line 1276
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1277
    .line 1278
    .line 1279
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-ne v0, v13, :cond_516

    .line 1284
    .line 1285
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1286
    .line 1287
    iget v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1288
    .line 1289
    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 1290
    .line 1291
    int-to-float v2, v2

    .line 1292
    mul-float v2, v2, v1

    .line 1293
    .line 1294
    iget v4, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 1295
    .line 1296
    int-to-float v4, v4

    .line 1297
    mul-float v1, v1, v4

    .line 1298
    .line 1299
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_53b

    .line 1303
    :cond_516
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-ne v0, v14, :cond_529

    .line 1308
    .line 1309
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1310
    .line 1311
    iget v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1312
    .line 1313
    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 1314
    .line 1315
    int-to-float v2, v2

    .line 1316
    mul-float v1, v1, v2

    .line 1317
    .line 1318
    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_53b

    .line 1322
    :cond_529
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-ne v0, v15, :cond_53b

    .line 1327
    .line 1328
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1329
    .line 1330
    iget v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1331
    .line 1332
    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 1333
    .line 1334
    int-to-float v2, v2

    .line 1335
    mul-float v1, v1, v2

    .line 1336
    .line 1337
    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_53b
    :goto_53b
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 1341
    .line 1342
    if-eqz v0, :cond_579

    .line 1343
    .line 1344
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1345
    .line 1346
    if-nez v0, :cond_54a

    .line 1347
    .line 1348
    new-instance v0, Landroid/graphics/RectF;

    .line 1349
    .line 1350
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iput-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1354
    .line 1355
    :cond_54a
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1356
    .line 1357
    iget-boolean v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 1358
    .line 1359
    if-eqz v1, :cond_557

    .line 1360
    .line 1361
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    goto :goto_559

    .line 1368
    :cond_557
    iget v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 1369
    .line 1370
    :goto_559
    int-to-float v1, v1

    .line 1371
    iget-boolean v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 1372
    .line 1373
    if-eqz v2, :cond_565

    .line 1374
    .line 1375
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    goto :goto_567

    .line 1382
    :cond_565
    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 1383
    .line 1384
    :goto_567
    int-to-float v2, v2

    .line 1385
    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1389
    .line 1390
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 1396
    .line 1397
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 1398
    .line 1399
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_579
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 1403
    .line 1404
    iget-object v1, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 1405
    .line 1406
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1407
    .line 1408
    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_582
    :goto_582
    iget-boolean v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 1412
    .line 1413
    if-eqz v0, :cond_766

    .line 1414
    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const-string v1, "Scale: "

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    new-array v4, v2, [Ljava/lang/Object;

    .line 1429
    .line 1430
    iget v6, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1431
    .line 1432
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    const/4 v7, 0x0

    .line 1437
    aput-object v6, v4, v7

    .line 1438
    .line 1439
    const-string v6, "%.2f"

    .line 1440
    .line 1441
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v4, " ("

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    new-array v4, v2, [Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 1456
    .line 1457
    .line 1458
    move-result v8

    .line 1459
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    aput-object v8, v4, v7

    .line 1464
    .line 1465
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    const-string v4, " - "

    .line 1473
    .line 1474
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    new-array v4, v2, [Ljava/lang/Object;

    .line 1478
    .line 1479
    iget v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 1480
    .line 1481
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    aput-object v2, v4, v7

    .line 1486
    .line 1487
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    const-string v2, ")"

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    const/4 v2, 0x5

    .line 1504
    invoke-direct {v11, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    int-to-float v2, v4

    .line 1509
    invoke-direct {v11, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    int-to-float v4, v4

    .line 1514
    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 1515
    .line 1516
    invoke-virtual {v12, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    const-string v2, "Translate: "

    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    const/4 v2, 0x1

    .line 1530
    new-array v4, v2, [Ljava/lang/Object;

    .line 1531
    .line 1532
    iget-object v5, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1533
    .line 1534
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 1535
    .line 1536
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    const/4 v7, 0x0

    .line 1541
    aput-object v5, v4, v7

    .line 1542
    .line 1543
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    const-string v4, ":"

    .line 1551
    .line 1552
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    new-array v5, v2, [Ljava/lang/Object;

    .line 1556
    .line 1557
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1558
    .line 1559
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1560
    .line 1561
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    aput-object v2, v5, v7

    .line 1566
    .line 1567
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    const/4 v2, 0x5

    .line 1579
    invoke-direct {v11, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    int-to-float v2, v5

    .line 1584
    const/16 v5, 0x1e

    .line 1585
    .line 1586
    invoke-direct {v11, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    int-to-float v7, v7

    .line 1591
    iget-object v8, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 1592
    .line 1593
    invoke-virtual {v12, v0, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    const-string v7, "Source center: "

    .line 1606
    .line 1607
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    const/4 v7, 0x1

    .line 1611
    new-array v8, v7, [Ljava/lang/Object;

    .line 1612
    .line 1613
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 1614
    .line 1615
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    const/4 v10, 0x0

    .line 1620
    aput-object v9, v8, v10

    .line 1621
    .line 1622
    invoke-static {v1, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    new-array v4, v7, [Ljava/lang/Object;

    .line 1633
    .line 1634
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1635
    .line 1636
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    aput-object v0, v4, v10

    .line 1641
    .line 1642
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    const/4 v1, 0x5

    .line 1654
    invoke-direct {v11, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    int-to-float v1, v1

    .line 1659
    const/16 v2, 0x2d

    .line 1660
    .line 1661
    invoke-direct {v11, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    int-to-float v2, v2

    .line 1666
    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 1667
    .line 1668
    invoke-virtual {v12, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 1672
    .line 1673
    const v1, -0xff0001

    .line 1674
    .line 1675
    .line 1676
    const v2, -0xffff01

    .line 1677
    .line 1678
    .line 1679
    const/16 v4, 0x14

    .line 1680
    .line 1681
    const/high16 v6, -0x10000

    .line 1682
    .line 1683
    if-eqz v0, :cond_705

    .line 1684
    .line 1685
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$4400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v11, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v7, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 1694
    .line 1695
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;
    invoke-static {v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$4500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    invoke-virtual {v11, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    iget-object v8, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 1704
    .line 1705
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;
    invoke-static {v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$3800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    invoke-virtual {v11, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 1714
    .line 1715
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1716
    .line 1717
    const/16 v10, 0xa

    .line 1718
    .line 1719
    invoke-direct {v11, v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v10

    .line 1723
    int-to-float v10, v10

    .line 1724
    iget-object v13, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1725
    .line 1726
    invoke-virtual {v12, v9, v0, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1730
    .line 1731
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1732
    .line 1733
    .line 1734
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 1735
    .line 1736
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1737
    .line 1738
    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    int-to-float v9, v9

    .line 1743
    iget-object v10, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1744
    .line 1745
    invoke-virtual {v12, v0, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1751
    .line 1752
    .line 1753
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 1754
    .line 1755
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 1756
    .line 1757
    const/16 v8, 0x19

    .line 1758
    .line 1759
    invoke-direct {v11, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v8

    .line 1763
    int-to-float v8, v8

    .line 1764
    iget-object v9, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1765
    .line 1766
    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    div-int/lit8 v0, v0, 0x2

    .line 1779
    .line 1780
    int-to-float v0, v0

    .line 1781
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    div-int/lit8 v7, v7, 0x2

    .line 1786
    .line 1787
    int-to-float v7, v7

    .line 1788
    invoke-direct {v11, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v8

    .line 1792
    int-to-float v8, v8

    .line 1793
    iget-object v9, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1794
    .line 1795
    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_705
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1799
    .line 1800
    if-eqz v0, :cond_71e

    .line 1801
    .line 1802
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1803
    .line 1804
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1808
    .line 1809
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 1810
    .line 1811
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1812
    .line 1813
    invoke-direct {v11, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    int-to-float v4, v4

    .line 1818
    iget-object v7, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1819
    .line 1820
    invoke-virtual {v12, v6, v0, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_71e
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 1824
    .line 1825
    if-eqz v0, :cond_741

    .line 1826
    .line 1827
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1828
    .line 1829
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 1833
    .line 1834
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1835
    .line 1836
    invoke-direct {v11, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    iget-object v2, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 1841
    .line 1842
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1843
    .line 1844
    invoke-direct {v11, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    invoke-direct {v11, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    int-to-float v3, v3

    .line 1853
    iget-object v4, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1854
    .line 1855
    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_741
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 1859
    .line 1860
    if-eqz v0, :cond_75e

    .line 1861
    .line 1862
    iget-boolean v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 1863
    .line 1864
    if-eqz v0, :cond_75e

    .line 1865
    .line 1866
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1867
    .line 1868
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 1872
    .line 1873
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 1874
    .line 1875
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1876
    .line 1877
    invoke-direct {v11, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    int-to-float v2, v2

    .line 1882
    iget-object v3, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1883
    .line 1884
    invoke-virtual {v12, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_75e
    iget-object v0, v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 1888
    .line 1889
    const v1, -0xff01

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1893
    .line 1894
    .line 1895
    :cond_766
    :goto_766
    return-void
.end method

.method protected onImageLoaded()V
    .registers 1

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v4, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eq v1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 31
    .line 32
    if-lez v1, :cond_55

    .line 33
    .line 34
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 35
    .line 36
    if-lez v1, :cond_55

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    if-eqz v2, :cond_44

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-double v0, p2

    .line 58
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-double v2, p2

    .line 63
    div-double/2addr v0, v2

    .line 64
    int-to-double v2, p1

    .line 65
    mul-double v0, v0, v2

    .line 66
    .line 67
    double-to-int p2, v0

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    if-eqz v0, :cond_55

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-double v0, p1

    .line 76
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-double v2, p1

    .line 81
    div-double/2addr v0, v2

    .line 82
    int-to-double v2, p2

    .line 83
    mul-double v0, v0, v2

    .line 84
    .line 85
    double-to-int p1, v0

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected onReady()V
    .registers 1

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    aput-object p4, v0, p3

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3b

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 49
    .line 50
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$2700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17
    .line 18
    if-eqz v0, :cond_2b

    .line 19
    .line 20
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 27
    .line 28
    # getter for: Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception v0

    .line 37
    sget-object v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "Error thrown by animation listener"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 48
    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_50

    .line 63
    .line 64
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 65
    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    :cond_49
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 77
    .line 78
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v0, :cond_5c

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 94
    .line 95
    if-nez v0, :cond_67

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 105
    .line 106
    if-nez v0, :cond_72

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 114
    .line 115
    :cond_72
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 116
    .line 117
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-direct {p0, v0, v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_8f

    .line 135
    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :cond_8f
    :goto_8f
    return v1
.end method

.method public recycle()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method

.method public final resetScaleAndCenter()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setBitmapDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .registers 3
    .param p1    # Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setDebug(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .registers 2

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid zoom style: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Executor must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .registers 3
    .param p1    # Lcom/davemorrissey/labs/subscaleview/ImageSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .registers 4
    .param p1    # Lcom/davemorrissey/labs/subscaleview/ImageSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 12
    .param p1    # Lcom/davemorrissey/labs/subscaleview/ImageSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_150

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    if-eqz p3, :cond_b

    .line 5
    invoke-direct {p0, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->restoreState(Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    :cond_b
    const-string p3, "/"

    const-string v0, "android.resource://"

    if-eqz p2, :cond_9d

    .line 6
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_95

    .line 7
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSWidth()I

    move-result v1

    if-lez v1, :cond_8d

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSHeight()I

    move-result v1

    if-lez v1, :cond_8d

    .line 8
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSWidth()I

    move-result v1

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 9
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSHeight()I

    move-result v1

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 10
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 12
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->isCached()Z

    move-result v1

    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 13
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_9d

    .line 14
    :cond_49
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7a

    .line 15
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_7a
    move-object v6, v1

    .line 17
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 18
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_9d

    .line 19
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9d
    :goto_9d
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_d3

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_d3

    .line 22
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_14f

    .line 23
    :cond_d3
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_e5

    .line 24
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->isCached()Z

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_14f

    .line 25
    :cond_e5
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_120

    .line 27
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_120

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 29
    :cond_120
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_13f

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_12b

    goto :goto_13f

    .line 30
    :cond_12b
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_14f

    .line 32
    :cond_13f
    :goto_13f
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    :goto_14f
    return-void

    .line 34
    :cond_150
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 4
    .param p1    # Lcom/davemorrissey/labs/subscaleview/ImageSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .registers 2

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    return-void
.end method

.method public setMaxTileSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .registers 3

    .line 3
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 4
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinScale(F)V
    .registers 2

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method public final setMinimumDpi(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinimumScaleType(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid scale type: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    return-void
.end method

.method public final setOrientation(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid orientation: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final setPanEnabled(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_41

    .line 4
    .line 5
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz p1, :cond_41

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final setPanLimit(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Invalid pan limit: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final setQuickScaleEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setRegionDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .registers 3
    .param p1    # Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .registers 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5a

    .line 10
    :cond_9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 62
    .line 63
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 70
    .line 71
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz p1, :cond_5a

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public visibleFileRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
