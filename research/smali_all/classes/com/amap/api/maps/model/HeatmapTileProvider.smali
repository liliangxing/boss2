.class public Lcom/amap/api/maps/model/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F

.field private static final DEFAULT_MAX_ZOOM:I = 0xb

.field private static final DEFAULT_MIN_ZOOM:I = 0x5

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final MAX_RADIUS:I = 0xc8

.field private static final MAX_ZOOM_LEVEL:I = 0x15

.field private static final MIN_RADIUS:I = 0xa

.field private static final SCREEN_SIZE:I = 0x500

.field private static final TILE_DIM:I = 0x100


# instance fields
.field private mBounds:Lcom/amap/api/col/3sl/l2;

.field private mColorMap:[I

.field private mData:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mGradient:Lcom/amap/api/maps/model/Gradient;

.field private mKernel:[D

.field private mMaxIntensity:[D

.field private mOpacity:D

.field private mRadius:I

.field private mTree:Lcom/amap/api/maps/model/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x66

    .line 5
    .line 6
    const/16 v3, 0xe1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput v2, v1, v4

    .line 14
    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    sput-object v1, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_28

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    .line 32
    .line 33
    new-instance v2, Lcom/amap/api/maps/model/Gradient;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/amap/api/maps/model/Gradient;-><init>([I[F)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    .line 39
    .line 40
    return-void

    .line 41
    :array_28
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->a(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->b(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    .line 5
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->c(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_21

    .line 7
    :cond_1d
    sget-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 8
    :cond_21
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->d(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mOpacity:D

    .line 9
    iget p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mKernel:[D

    .line 10
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Lcom/amap/api/maps/model/Gradient;)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->b(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;-><init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/amap/api/col/3sl/l2;II)D
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;",
            "Lcom/amap/api/col/3sl/l2;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 34
    iget-wide v1, v0, Lcom/amap/api/col/3sl/l2;->a:D

    .line 35
    iget-wide v3, v0, Lcom/amap/api/col/3sl/l2;->c:D

    .line 36
    iget-wide v5, v0, Lcom/amap/api/col/3sl/l2;->b:D

    .line 37
    iget-wide v7, v0, Lcom/amap/api/col/3sl/l2;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_11

    goto :goto_12

    :cond_11
    move-wide v3, v7

    :goto_12
    mul-int/lit8 v0, p2, 0x2

    .line 38
    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    .line 39
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 41
    invoke-virtual {v4}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v13

    iget-wide v13, v13, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 42
    invoke-virtual {v4}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v15

    iget-wide v9, v15, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr v13, v1

    mul-double v13, v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double v9, v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    .line 43
    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/LongSparseArray;

    if-nez v10, :cond_59

    .line 44
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 45
    invoke-virtual {v0, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_59
    int-to-long v13, v9

    .line 46
    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-nez v9, :cond_68

    .line 47
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 48
    :cond_68
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 p1, v0

    move-wide/from16 v19, v1

    iget-wide v0, v4, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    add-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v13, v14, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v4, v1, v11

    if-lez v4, :cond_87

    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_87
    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    goto :goto_28

    :cond_8c
    return-wide v11
.end method

.method private static a([[D[ID)Landroid/graphics/Bitmap;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    .line 24
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    .line 25
    array-length v12, v0

    mul-int v5, v12, v12

    .line 26
    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v12, :cond_3e

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v12, :cond_3b

    .line 27
    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-eqz v16, :cond_36

    .line 28
    array-length v10, v1

    if-ge v13, v10, :cond_33

    .line 29
    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_38

    .line 30
    :cond_33
    aput v2, v6, v9

    goto :goto_38

    .line 31
    :cond_36
    aput v5, v6, v9

    :goto_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 32
    :cond_3e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    .line 33
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/Tile;
    .registers 4

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x100

    .line 12
    invoke-static {v0, v0, p0}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/amap/api/maps/model/Gradient;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 3
    iget-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mOpacity:D

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/model/Gradient;->generateColorMap(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mColorMap:[I

    return-void
.end method

.method private a(I)[D
    .registers 12

    const/16 v0, 0x15

    new-array v1, v0, [D

    const/4 v2, 0x5

    const/4 v3, 0x5

    :goto_6
    const/16 v4, 0xb

    if-ge v3, v4, :cond_2f

    .line 4
    iget-object v4, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    iget-object v5, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/col/3sl/l2;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v3

    .line 5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 6
    invoke-static {v4, v5, p1, v6}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Ljava/util/Collection;Lcom/amap/api/col/3sl/l2;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_2c

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_2c

    .line 7
    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2f
    :goto_2f
    if-ge v4, v0, :cond_3a

    const/16 p1, 0xa

    aget-wide v2, v1, p1

    .line 8
    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_3a
    return-object v1
.end method

.method private static a(ID)[D
    .registers 10

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_7
    if-gt v1, p0, :cond_1f

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int v3, v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    div-double/2addr v3, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return-object v0
.end method

.method private static a([[D[D)[[D
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    array-length v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 16
    array-length v3, v0

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v3, v4

    add-int v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v6

    const/4 v9, 0x0

    aput v3, v8, v9

    .line 17
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/4 v10, 0x0

    :goto_28
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_5f

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v3, :cond_5c

    .line 18
    aget-object v14, v0, v10

    aget-wide v15, v14, v13

    cmpl-double v14, v15, v11

    if-eqz v14, :cond_57

    add-int v14, v10, v2

    if-ge v5, v14, :cond_3c

    move v14, v5

    :cond_3c
    add-int/2addr v14, v6

    sub-int v11, v10, v2

    if-le v2, v11, :cond_43

    move v12, v2

    goto :goto_44

    :cond_43
    move v12, v11

    :goto_44
    if-ge v12, v14, :cond_57

    .line 19
    aget-object v18, v8, v12

    aget-wide v19, v18, v13

    sub-int v21, v12, v11

    aget-wide v21, v1, v21

    mul-double v21, v21, v15

    add-double v19, v19, v21

    aput-wide v19, v18, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    :cond_57
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x0

    goto :goto_2d

    :cond_5c
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_5f
    new-array v0, v7, [I

    aput v4, v0, v6

    aput v4, v0, v9

    .line 20
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v4, v2

    :goto_6e
    add-int/lit8 v7, v5, 0x1

    if-ge v4, v7, :cond_b1

    const/4 v7, 0x0

    :goto_73
    if-ge v7, v3, :cond_ab

    .line 21
    aget-object v10, v8, v4

    aget-wide v11, v10, v7

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-eqz v10, :cond_a7

    add-int v10, v7, v2

    if-ge v5, v10, :cond_84

    move v10, v5

    :cond_84
    add-int/2addr v10, v6

    sub-int v15, v7, v2

    if-le v2, v15, :cond_8c

    move/from16 v16, v2

    goto :goto_8e

    :cond_8c
    move/from16 v16, v15

    :goto_8e
    move/from16 v6, v16

    :goto_90
    if-ge v6, v10, :cond_a7

    sub-int v16, v4, v2

    .line 22
    aget-object v16, v0, v16

    sub-int v17, v6, v2

    aget-wide v18, v16, v17

    sub-int v20, v6, v15

    aget-wide v20, v1, v20

    mul-double v20, v20, v11

    add-double v18, v18, v20

    aput-wide v18, v16, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    :cond_a7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_73

    :cond_ab
    const-wide/16 v13, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_6e

    :cond_b1
    return-object v0
.end method

.method private b(Ljava/util/Collection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 25
    .line 26
    const-wide v4, 0x4055400000000000L    # 85.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v6, v2, v4

    .line 32
    .line 33
    if-gez v6, :cond_9

    .line 34
    .line 35
    const-wide v4, -0x3faac00000000000L    # -85.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->d(Ljava/util/Collection;)Lcom/amap/api/col/3sl/l2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/col/3sl/l2;

    .line 55
    .line 56
    new-instance v0, Lcom/amap/api/maps/model/a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/a;-><init>(Lcom/amap/api/col/3sl/l2;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/maps/model/WeightedLatLng;)V

    .line 84
    .line 85
    .line 86
    goto :goto_44

    .line 87
    :cond_56
    iget p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(I)[D

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mMaxIntensity:[D
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 21
    .line 22
    new-instance v2, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/amap/api/maps/model/WeightedLatLng;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object v0
.end method

.method private static d(Ljava/util/Collection;)Lcom/amap/api/col/3sl/l2;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)",
            "Lcom/amap/api/col/3sl/l2;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v6, v6, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 34
    .line 35
    move-wide v11, v2

    .line 36
    move-wide v13, v4

    .line 37
    move-wide v15, v6

    .line 38
    move-wide/from16 v17, v8

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_55

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v2, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 63
    .line 64
    cmpg-double v1, v2, v11

    .line 65
    .line 66
    if-gez v1, :cond_44

    .line 67
    .line 68
    move-wide v11, v2

    .line 69
    :cond_44
    cmpl-double v1, v2, v13

    .line 70
    .line 71
    if-lez v1, :cond_49

    .line 72
    .line 73
    move-wide v13, v2

    .line 74
    :cond_49
    cmpg-double v1, v4, v15

    .line 75
    .line 76
    if-gez v1, :cond_4e

    .line 77
    .line 78
    move-wide v15, v4

    .line 79
    :cond_4e
    cmpl-double v1, v4, v17

    .line 80
    .line 81
    if-lez v1, :cond_27

    .line 82
    .line 83
    move-wide/from16 v17, v4

    .line 84
    .line 85
    goto :goto_27

    .line 86
    :cond_55
    new-instance v0, Lcom/amap/api/col/3sl/l2;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v10 .. v18}, Lcom/amap/api/col/3sl/l2;-><init>(DDDD)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public getTile(III)Lcom/amap/api/maps/model/Tile;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v4, v3

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double v4, v8, v4

    .line 19
    .line 20
    iget v10, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    .line 21
    .line 22
    int-to-double v11, v10

    .line 23
    mul-double v11, v11, v4

    .line 24
    .line 25
    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    .line 26
    .line 27
    div-double/2addr v11, v13

    .line 28
    mul-double v6, v6, v11

    .line 29
    .line 30
    add-double/2addr v6, v4

    .line 31
    const/4 v13, 0x2

    .line 32
    mul-int/lit8 v10, v10, 0x2

    .line 33
    .line 34
    add-int/lit16 v10, v10, 0x100

    .line 35
    .line 36
    int-to-double v14, v10

    .line 37
    div-double/2addr v6, v14

    .line 38
    int-to-double v14, v1

    .line 39
    mul-double v14, v14, v4

    .line 40
    .line 41
    sub-double/2addr v14, v11

    .line 42
    const/4 v10, 0x1

    .line 43
    add-int/2addr v1, v10

    .line 44
    int-to-double v8, v1

    .line 45
    mul-double v8, v8, v4

    .line 46
    .line 47
    add-double v19, v8, v11

    .line 48
    .line 49
    int-to-double v8, v2

    .line 50
    mul-double v8, v8, v4

    .line 51
    .line 52
    sub-double/2addr v8, v11

    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    int-to-double v1, v1

    .line 56
    mul-double v1, v1, v4

    .line 57
    .line 58
    add-double/2addr v1, v11

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    cmpg-double v5, v14, v21

    .line 67
    .line 68
    if-gez v5, :cond_61

    .line 69
    .line 70
    new-instance v4, Lcom/amap/api/col/3sl/l2;

    .line 71
    .line 72
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    add-double v22, v14, v16

    .line 75
    .line 76
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move-wide/from16 v26, v8

    .line 81
    .line 82
    move-wide/from16 v28, v1

    .line 83
    .line 84
    invoke-direct/range {v21 .. v29}, Lcom/amap/api/col/3sl/l2;-><init>(DDDD)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/col/3sl/l2;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 94
    .line 95
    :goto_5e
    move-wide/from16 v25, v16

    .line 96
    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpl-double v5, v19, v16

    .line 101
    .line 102
    if-lez v5, :cond_7d

    .line 103
    .line 104
    new-instance v4, Lcom/amap/api/col/3sl/l2;

    .line 105
    .line 106
    const-wide/16 v22, 0x0

    .line 107
    .line 108
    sub-double v24, v19, v16

    .line 109
    .line 110
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-wide/from16 v26, v8

    .line 113
    .line 114
    move-wide/from16 v28, v1

    .line 115
    .line 116
    invoke-direct/range {v21 .. v29}, Lcom/amap/api/col/3sl/l2;-><init>(DDDD)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/col/3sl/l2;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_5e

    .line 126
    :cond_7d
    move-wide/from16 v25, v21

    .line 127
    .line 128
    :goto_7f
    new-instance v5, Lcom/amap/api/col/3sl/l2;

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    move-wide/from16 v17, v14

    .line 133
    .line 134
    move-wide/from16 v21, v8

    .line 135
    .line 136
    move-wide/from16 v23, v1

    .line 137
    .line 138
    invoke-direct/range {v16 .. v24}, Lcom/amap/api/col/3sl/l2;-><init>(DDDD)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/amap/api/col/3sl/l2;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/col/3sl/l2;

    .line 144
    .line 145
    iget-wide v13, v2, Lcom/amap/api/col/3sl/l2;->a:D

    .line 146
    .line 147
    sub-double v28, v13, v11

    .line 148
    .line 149
    iget-wide v13, v2, Lcom/amap/api/col/3sl/l2;->c:D

    .line 150
    .line 151
    add-double v30, v13, v11

    .line 152
    .line 153
    iget-wide v13, v2, Lcom/amap/api/col/3sl/l2;->b:D

    .line 154
    .line 155
    sub-double v32, v13, v11

    .line 156
    .line 157
    iget-wide v13, v2, Lcom/amap/api/col/3sl/l2;->d:D

    .line 158
    .line 159
    add-double v34, v13, v11

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    invoke-direct/range {v27 .. v35}, Lcom/amap/api/col/3sl/l2;-><init>(DDDD)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/amap/api/col/3sl/l2;->c(Lcom/amap/api/col/3sl/l2;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ae

    .line 171
    .line 172
    sget-object v1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_ae
    iget-object v1, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/col/3sl/l2;)Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bd

    .line 186
    .line 187
    sget-object v1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_bd
    iget v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    .line 191
    .line 192
    mul-int/lit8 v5, v2, 0x2

    .line 193
    .line 194
    add-int/lit16 v5, v5, 0x100

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    mul-int/lit8 v2, v2, 0x2

    .line 198
    .line 199
    add-int/lit16 v2, v2, 0x100

    .line 200
    .line 201
    new-array v11, v11, [I

    .line 202
    .line 203
    aput v2, v11, v10

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    aput v5, v11, v2

    .line 207
    .line 208
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, [[D

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_100

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v11, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 237
    .line 238
    sub-double v11, v11, v17

    .line 239
    .line 240
    div-double/2addr v11, v6

    .line 241
    double-to-int v11, v11

    .line 242
    iget-wide v12, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 243
    .line 244
    sub-double/2addr v12, v8

    .line 245
    div-double/2addr v12, v6

    .line 246
    double-to-int v10, v12

    .line 247
    aget-object v11, v2, v11

    .line 248
    .line 249
    aget-wide v12, v11, v10

    .line 250
    .line 251
    iget-wide v14, v5, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    .line 252
    .line 253
    add-double/2addr v12, v14

    .line 254
    aput-wide v12, v11, v10

    .line 255
    .line 256
    goto :goto_db

    .line 257
    :cond_100
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_12b

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-wide v10, v5, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 278
    .line 279
    add-double v10, v10, v25

    .line 280
    .line 281
    sub-double v10, v10, v17

    .line 282
    .line 283
    div-double/2addr v10, v6

    .line 284
    double-to-int v10, v10

    .line 285
    iget-wide v11, v5, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 286
    .line 287
    sub-double/2addr v11, v8

    .line 288
    div-double/2addr v11, v6

    .line 289
    double-to-int v5, v11

    .line 290
    aget-object v10, v2, v10

    .line 291
    .line 292
    aget-wide v11, v10, v5

    .line 293
    .line 294
    iget-wide v13, v4, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    .line 295
    .line 296
    add-double/2addr v11, v13

    .line 297
    aput-wide v11, v10, v5

    .line 298
    .line 299
    goto :goto_104

    .line 300
    :cond_12b
    iget-object v1, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mKernel:[D

    .line 301
    .line 302
    invoke-static {v2, v1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a([[D[D)[[D

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mColorMap:[I

    .line 307
    .line 308
    iget-object v4, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mMaxIntensity:[D

    .line 309
    .line 310
    aget-wide v3, v4, v3

    .line 311
    .line 312
    invoke-static {v1, v2, v3, v4}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a([[D[ID)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/Tile;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1
.end method

.method public getTileHeight()I
    .registers 2

    const/16 v0, 0x100

    return v0
.end method

.method public getTileWidth()I
    .registers 2

    const/16 v0, 0x100

    return v0
.end method
