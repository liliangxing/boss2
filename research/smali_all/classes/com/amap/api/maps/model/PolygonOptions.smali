.class public final Lcom/amap/api/maps/model/PolygonOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PolygonOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private fillColor:I

.field private holeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private isUsePolylineStroke:Z

.field private isVisible:Z

.field private lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;
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

.field private strokeColor:I

.field private strokeWidth:F

.field private updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/PolygonOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolygonOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolygonOptions;->CREATOR:Lcom/amap/api/maps/model/PolygonOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    .line 21
    .line 22
    sget-object v0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineCapType:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineJoinType:I

    .line 31
    .line 32
    new-instance v0, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "PolygonOptions"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_4e

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 26
    .line 27
    if-eqz v4, :cond_32

    .line 28
    .line 29
    check-cast v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v3}, Lcom/amap/api/col/3sl/c3;->d0(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4b

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/c3;->P(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4b

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    instance-of v4, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 52
    .line 53
    if-eqz v4, :cond_4b

    .line 54
    .line 55
    check-cast v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v0, v3}, Lcom/amap/api/col/3sl/c3;->R(Ljava/util/List;Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/c3;->O(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4b

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_c

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isHoleOptionsUpdated:Z

    .line 93
    .line 94
    :cond_5d
    return-void
.end method


# virtual methods
.method public final add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isPointsUpdated:Z

    .line 3
    invoke-direct {p0}, Lcom/amap/api/maps/model/PolygonOptions;->a()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-object p0
.end method

.method public final varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 3

    if-eqz p1, :cond_18

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isPointsUpdated:Z

    .line 7
    invoke-direct {p0}, Lcom/amap/api/maps/model/PolygonOptions;->a()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_18
    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

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
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/amap/api/maps/model/PolygonOptions;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isPointsUpdated:Z
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object p0
.end method

.method public final addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)",
            "Lcom/amap/api/maps/model/PolygonOptions;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8
    :cond_19
    invoke-direct {p0}, Lcom/amap/api/maps/model/PolygonOptions;->a()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    return-object p0
.end method

.method public final varargs addHoles([Lcom/amap/api/maps/model/BaseHoleOptions;)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Lcom/amap/api/maps/model/PolygonOptions;->a()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    return-object p0
.end method

.method public final clone()Lcom/amap/api/maps/model/PolygonOptions;
    .registers 4

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
    new-instance v0, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolygonOptions;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    iput v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    .line 7
    iget v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    iput v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    .line 8
    iget v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    iput v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    .line 9
    iget v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    .line 11
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    iput-object v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->a:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    .line 14
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    iput-object v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 15
    iget v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineCapType:I

    iput v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->nLineCapType:I

    .line 16
    iget v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineJoinType:I

    iput v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->nLineJoinType:I

    .line 17
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    iput-object v1, v0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

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
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolygonOptions;->clone()Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    return-object p0
.end method

.method public final getFillColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    return v0
.end method

.method public final getHoleOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getLineJoinType()Lcom/amap/api/maps/model/AMapPara$LineJoinType;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

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

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    return v0
.end method

.method public final bridge synthetic getUpdateFlags()Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolygonOptions;->getUpdateFlags()Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateFlags()Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    return v0
.end method

.method public final isUsePolylineStroke()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    return v0
.end method

.method public final lineJoinType(Lcom/amap/api/maps/model/AMapPara$LineJoinType;)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineJoinType:I

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final resetUpdateFlags()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->reset()V

    return-void
.end method

.method public final setHoleOptions(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/maps/model/PolygonOptions;->a()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
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
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/api/maps/model/PolygonOptions;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isPointsUpdated:Z
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    return-object p0
.end method

.method public final usePolylineStroke(Z)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/PolygonOptions;
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    .line 2
    .line 3
    cmpl-float v0, v0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->updateFlags:Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->zIndexUpdate:Z

    .line 11
    .line 12
    :cond_b
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    .line 13
    .line 14
    return-object p0
.end method
