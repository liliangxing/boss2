.class public final Lcom/amap/api/maps/model/PolylineOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;,
        Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;,
        Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final DOTTEDLINE_TYPE_CIRCLE:I = 0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final DOTTEDLINE_TYPE_SQUARE:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private color:I

.field private colorValues:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customIndexs:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private customTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private dottedLineType:I

.field private eraseColor:I

.field private eraseTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private eraseVisible:Z

.field private footPrintGap:F

.field private footPrintTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private isAboveMaskLayer:Z

.field private isDottedLine:Z

.field private isGeodesic:Z

.field private isGradient:Z

.field private isUseTexture:Z

.field private isVisible:Z

.field private jniColorValues:[I

.field private jniCustomIndexes:[I

.field private lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private nLineCapType:I

.field private nLineJoinType:I

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private reducePoint:Z

.field private showPolylineRangeEnable:Z

.field private shownPolylineRangeBegin:F

.field private shownPolylineRangeEnd:F

.field private shownRangeBegin:F

.field private shownRangeEnd:F

.field private shownRatio:F

.field private transparency:F

.field private updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

.field private useEngine:Z

.field private width:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions;->CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->useEngine:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->reducePoint:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    .line 38
    .line 39
    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 42
    .line 43
    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineCapType:I

    .line 49
    .line 50
    iput v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineJoinType:I

    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    .line 55
    .line 56
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeBegin:F

    .line 57
    .line 58
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeEnd:F

    .line 59
    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->footPrintGap:F

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseVisible:Z

    .line 65
    .line 66
    const v1, -0x777778

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseColor:I

    .line 70
    .line 71
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownPolylineRangeBegin:F

    .line 72
    .line 73
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownPolylineRangeEnd:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->showPolylineRangeEnable:Z

    .line 76
    .line 77
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 90
    .line 91
    const-string v0, "PolylineOptions"

    .line 92
    .line 93
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final aboveMaskLayer(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    return-object p0
.end method

.method public final add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isPointsUpdated:Z
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_11
    return-object p0
.end method

.method public final varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    if-eqz p1, :cond_15

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isPointsUpdated:Z
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_15
    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isPointsUpdated:Z
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-object p0
.end method

.method public final color(I)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    return-object p0
.end method

.method public final colorValues(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->colorValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniColorValues:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniColorValues:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isColorValuesUpdated:Z
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_24

    .line 36
    .line 37
    :catchall_24
    return-object p0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    return-object p0
.end method

.method public final getColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    return v0
.end method

.method public final getColorValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->colorValues:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getCustomTextureIndex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customIndexs:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomTextureList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    return-object v0
.end method

.method public final getDottedLineType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    return v0
.end method

.method public final getEraseColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseColor:I

    return v0
.end method

.method public final getEraseTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getEraseVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseVisible:Z

    return v0
.end method

.method public final getFootPrintGap()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->footPrintGap:F

    return v0
.end method

.method public final getFootPrintTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->footPrintTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getLineCapType()Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-object v0
.end method

.method public final getLineJoinType()Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getPolylineShownRangeBegin()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownPolylineRangeBegin:F

    return v0
.end method

.method public final getPolylineShownRangeEnd()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownPolylineRangeEnd:F

    return v0
.end method

.method public final getReducePoint()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->reducePoint:Z

    return v0
.end method

.method public final getShownRangeBegin()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeBegin:F

    return v0
.end method

.method public final getShownRangeEnd()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeEnd:F

    return v0
.end method

.method public final getShownRatio()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    return v0
.end method

.method public final getTransparency()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    return v0
.end method

.method public final bridge synthetic getUpdateFlags()Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolylineOptions;->getUpdateFlags()Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateFlags()Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    return-object v0
.end method

.method public final getUseEngine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->useEngine:Z

    return v0
.end method

.method public final getWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    return v0
.end method

.method public final isAboveMaskLayer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    return v0
.end method

.method public final isDottedLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    return v0
.end method

.method public final isGeodesic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    return v0
.end method

.method public final isShowPolylineRangeEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->showPolylineRangeEnable:Z

    return v0
.end method

.method public final isUseGradient()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    return v0
.end method

.method public final isUseTexture()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    return v0
.end method

.method public final lineCapType(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineCapType:I

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final lineJoinType(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineJoinType:I

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final resetUpdateFlags()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->reset()V

    return-void
.end method

.method public final setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public final setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->customIndexs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniCustomIndexes:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniCustomIndexes:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isCustomIndexesUpdated:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isCustomTextureListUpdated:Z
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_26

    .line 38
    .line 39
    :catchall_26
    return-object p0
.end method

.method public final setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isCustomTextureListUpdated:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isCustomIndexesUpdated:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    return-object p0
.end method

.method public final setDottedLineType(I)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    return-object p0
.end method

.method public final setEraseColor(ZI)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseVisible:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseColor:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->eraseUpdate:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final setEraseTexture(ZLcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseVisible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->eraseTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->eraseUpdate:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final setFootPrintGap(F)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->footPrintGap:F

    return-object p0
.end method

.method public final setFootPrintTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->footPrintTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->footPrintBDUpdate:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final setPoints(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p1, :cond_18

    .line 6
    .line 7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;->isPointsUpdated:Z
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final setPolylineShowRange(FF)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownPolylineRangeBegin:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownPolylineRangeEnd:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final setReducePoint(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->reducePoint:Z

    return-void
.end method

.method public final setShownRange(FF)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 4

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeBegin:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeEnd:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/PolylineOptions;->showPolylineRangeEnabled(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->setPolylineShowRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPolylineShowRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->showPolylineRangeEnabled(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setUseEngine(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->useEngine:Z

    return-void
.end method

.method public final setUseTexture(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture:Z

    return-object p0
.end method

.method public final showPolylineRangeEnabled(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->showPolylineRangeEnable:Z

    return-object p0
.end method

.method public final transparency(F)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    return-object p0
.end method

.method public final useGradient(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    return-object p0
.end method

.method public final width(F)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    .line 59
    .line 60
    aput-boolean v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    .line 64
    .line 65
    aput-boolean v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    .line 69
    .line 70
    aput-boolean v2, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    .line 74
    .line 75
    aput-boolean v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    .line 79
    .line 80
    aput-boolean v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p2, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->customIndexs:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p2, :cond_69

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->colorValues:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p2, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->updateFlags:Lcom/amap/api/maps/model/PolylineOptions$PolylineUpdateFlags;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->zIndexUpdate:Z

    .line 11
    .line 12
    :cond_b
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    .line 13
    .line 14
    return-object p0
.end method
