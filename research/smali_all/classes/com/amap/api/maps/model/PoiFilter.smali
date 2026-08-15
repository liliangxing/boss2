.class public Lcom/amap/api/maps/model/PoiFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final FilterTypeAll:I = -0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final FilterTypeLabel3rd:I = 0x8
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final FilterTypePoi:I = 0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final FilterTypeRoadName:I = 0x2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final FilterTypeRoadShield:I = 0x4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field public mFilterType:I

.field public mKeyName:Ljava/lang/String;

.field public mPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/PoiFilter;->mPosition:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static createPoiFilterByCenter(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/model/LatLng;ILjava/lang/String;II)Lcom/amap/api/maps/model/PoiFilter;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/amap/api/maps/model/PoiFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amap/api/maps/model/PoiFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p2, v0, Lcom/amap/api/maps/model/PoiFilter;->mFilterType:I

    .line 18
    .line 19
    iput-object p3, v0, Lcom/amap/api/maps/model/PoiFilter;->mKeyName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    sub-int/2addr p2, p4

    .line 39
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    div-int/lit8 p5, p5, 0x2

    .line 44
    .line 45
    sub-int/2addr p2, p5

    .line 46
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p3, p0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    add-int/2addr p3, p4

    .line 56
    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget p3, p0, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    sub-int/2addr p3, p5

    .line 61
    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    sub-int/2addr v2, p4

    .line 71
    iput v2, p3, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v2, p0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    add-int/2addr v2, p5

    .line 76
    iput v2, p3, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    add-int/2addr v3, p4

    .line 86
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    add-int/2addr p0, p5

    .line 91
    iput p0, v2, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget-object p0, v0, Lcom/amap/api/maps/model/PoiFilter;->mPosition:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/amap/api/maps/model/PoiFilter;->mPosition:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lcom/amap/api/maps/model/PoiFilter;->mPosition:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lcom/amap/api/maps/model/PoiFilter;->mPosition:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
