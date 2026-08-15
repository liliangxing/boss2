.class public final Lcom/amap/api/maps/model/GroundOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "GroundOverlayOptions"
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final NO_DIMENSION:F = -1.0f
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private final NF_PI:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final R:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private anchorU:F

.field private anchorV:F

.field private bearing:F

.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private height:F

.field private isVisible:Z

.field private latLng:Lcom/amap/api/maps/model/LatLng;

.field private latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final mVersionCode:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private northeast:Lcom/amap/api/maps/model/LatLng;

.field private southwest:Lcom/amap/api/maps/model/LatLng;

.field private transparency:F

.field private width:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 24
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 29
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    const-wide v2, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 30
    iput-wide v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->NF_PI:D

    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    .line 31
    iput-wide v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->R:D

    .line 32
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->mVersionCode:I

    const-string v0, "GroundOverlayOptions"

    .line 33
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILcom/amap/api/maps/model/LatLng;FFLcom/amap/api/maps/model/LatLngBounds;FFZFFF)V
    .registers 14
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 4
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    const-wide v0, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 7
    iput-wide v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->NF_PI:D

    const-wide v0, 0x41584dae328f5c29L    # 6371000.79

    .line 8
    iput-wide v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->R:D

    .line 9
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->mVersionCode:I

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 12
    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 13
    iput p4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    .line 14
    iput-object p5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 15
    iput p6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    .line 16
    iput p7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    .line 17
    iput-boolean p8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 18
    iput p9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    .line 19
    iput p10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 20
    iput p11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 21
    iget-object p1, p5, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 22
    iget-object p1, p5, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    const-string p1, "GroundOverlayOptions"

    .line 23
    iput-object p1, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 2
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 3
    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    .line 4
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b()V

    return-object p0
.end method

.method private a()V
    .registers 13

    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_9

    goto :goto_5d

    .line 6
    :cond_9
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v7, v2

    mul-double v4, v4, v7

    add-double/2addr v2, v4

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    float-to-double v7, v1

    iget-wide v9, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v9, v4

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v2, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v4, 0x41584dae328f5c29L    # 6371000.79

    mul-double v0, v0, v4

    iget-object v6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v9, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v7, v10

    mul-double v0, v0, v7

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 8
    iget-wide v0, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v9, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v6

    mul-double v0, v0, v4

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    :cond_5d
    :goto_5d
    return-void
.end method

.method private b()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 7
    .line 8
    float-to-double v1, v1

    .line 9
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 10
    .line 11
    const-wide v5, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v3, v3, v5

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v7, 0x41584dae328f5c29L    # 6371000.79

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v3, v3, v7

    .line 28
    .line 29
    mul-double v3, v3, v5

    .line 30
    .line 31
    div-double/2addr v1, v3

    .line 32
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    .line 33
    .line 34
    float-to-double v3, v0

    .line 35
    const-wide v5, 0x40fb25af0c031ddeL    # 111194.94043265979

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v3, v5

    .line 41
    :try_start_28
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    .line 42
    .line 43
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 46
    .line 47
    iget-wide v7, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 48
    .line 49
    iget v9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float v9, v10, v9

    .line 54
    .line 55
    float-to-double v11, v9

    .line 56
    mul-double v11, v11, v3

    .line 57
    .line 58
    sub-double/2addr v7, v11

    .line 59
    iget-wide v11, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 60
    .line 61
    iget v6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 62
    .line 63
    float-to-double v13, v6

    .line 64
    mul-double v13, v13, v1

    .line 65
    .line 66
    sub-double/2addr v11, v13

    .line 67
    invoke-direct {v5, v7, v8, v11, v12}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 73
    .line 74
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 75
    .line 76
    iget v11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 77
    .line 78
    float-to-double v11, v11

    .line 79
    mul-double v11, v11, v3

    .line 80
    .line 81
    add-double/2addr v8, v11

    .line 82
    iget-wide v3, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 83
    .line 84
    iget v7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 85
    .line 86
    sub-float/2addr v10, v7

    .line 87
    float-to-double v10, v10

    .line 88
    mul-double v10, v10, v1

    .line 89
    .line 90
    add-double/2addr v3, v10

    .line 91
    invoke-direct {v6, v8, v9, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;
    :try_end_6a
    .catchall {:try_start_28 .. :try_end_6a} :catchall_6b

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-object p0
.end method

.method public final bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    return-object p0
.end method

.method public final clone()Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    iput v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 8
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    iput v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 10
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    iput v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    .line 11
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 13
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    iput v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    .line 14
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    iput v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 15
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    iput v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 16
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 17
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->clone()Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchorU()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    return v0
.end method

.method public final getBearing()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    return v0
.end method

.method public final getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    return v0
.end method

.method public final getImage()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getLocation()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    return v0
.end method

.method public final getWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    return v0
.end method

.method public final image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    return v0
.end method

.method public final position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    const-string v1, "GroundOverlayOptions"

    if-eqz v0, :cond_b

    const-string v0, "Position has already been set using positionFromBounds"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez p1, :cond_12

    const-string v0, "Location must be specified"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1c

    const-string v0, "Width must be non-negative"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1c
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    const-string v1, "GroundOverlayOptions"

    if-eqz v0, :cond_b

    const-string v0, "Position has already been set using positionFromBounds"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-nez p1, :cond_12

    const-string v0, "Location must be specified"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    if-lez v2, :cond_1b

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_20

    :cond_1b
    const-string v0, "Width and Height must be non-negative"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_20
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_d

    .line 5
    .line 6
    const-string p1, "GroundOverlayOptions"

    .line 7
    .line 8
    const-string v1, "Transparency must be in the range [0..1]"

    .line 9
    .line 10
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_d
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    .line 15
    .line 16
    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->mVersionCode:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    return-object p0
.end method
