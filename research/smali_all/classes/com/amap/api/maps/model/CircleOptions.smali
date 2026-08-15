.class public final Lcom/amap/api/maps/model/CircleOptions;
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
        Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private dottedLineType:I

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

.field private point:Lcom/amap/api/maps/model/LatLng;

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

.field private updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/CircleOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/CircleOptions;->CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    .line 32
    .line 33
    new-instance v0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "CircleOptions"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

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
    if-ge v2, v3, :cond_56

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
    if-eqz v4, :cond_36

    .line 28
    .line 29
    check-cast v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v4, v5, v6, v0, v3}, Lcom/amap/api/col/3sl/c3;->I(DLcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_53

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/c3;->P(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_53

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_53

    .line 55
    :cond_36
    instance-of v4, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 56
    .line 57
    if-eqz v4, :cond_53

    .line 58
    .line 59
    check-cast v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v5, v6, v3}, Lcom/amap/api/col/3sl/c3;->G(DLcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_53

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/c3;->O(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_53

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_c

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isHoleOptionsUpdated:Z

    .line 101
    .line 102
    :cond_65
    return-void
.end method


# virtual methods
.method public final addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/CircleOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)",
            "Lcom/amap/api/maps/model/CircleOptions;"
        }
    .end annotation

    if-eqz p1, :cond_20

    .line 4
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8
    :cond_18
    invoke-direct {p0}, Lcom/amap/api/maps/model/CircleOptions;->a()V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_20
    return-object p0
.end method

.method public final varargs addHoles([Lcom/amap/api/maps/model/BaseHoleOptions;)Lcom/amap/api/maps/model/CircleOptions;
    .registers 3

    if-eqz p1, :cond_13

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-direct {p0}, Lcom/amap/api/maps/model/CircleOptions;->a()V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_13
    return-object p0
.end method

.method public final center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isCenterUpdated:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/CircleOptions;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clone()Lcom/amap/api/maps/model/CircleOptions;
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
    new-instance v0, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/CircleOptions;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget-wide v1, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    iput-wide v1, v0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    .line 8
    iget v1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    iput v1, v0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    .line 9
    iget v1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    iput v1, v0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    .line 10
    iget v1, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    iput v1, v0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    .line 11
    iget v1, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    .line 13
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    iput-object v1, v0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    iput v1, v0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    .line 15
    iget-boolean v1, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    .line 16
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    iput-object v1, v0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

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
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleOptions;->clone()Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    return-object p0
.end method

.method public final getCenter()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

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

    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getRadius()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeDottedLineType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    return v0
.end method

.method public final getStrokeWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method protected final bridge synthetic getUpdateFlags()Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleOptions;->getUpdateFlags()Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    move-result-object v0

    return-object v0
.end method

.method protected final getUpdateFlags()Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public final isUsePolylineStroke()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public final radius(D)Lcom/amap/api/maps/model/CircleOptions;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isRadiusUpdated:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/CircleOptions;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final resetUpdateFlags()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->reset()V

    return-void
.end method

.method public final setStrokeDottedLineType(I)Lcom/amap/api/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    return-object p0
.end method

.method public final strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    return-object p0
.end method

.method public final usePolylineStroke(Z)Lcom/amap/api/maps/model/CircleOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/CircleOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const-string v1, "lat"

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    const-string v2, "lng"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    .line 55
    .line 56
    int-to-byte p2, p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/amap/api/maps/model/CircleOptions;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/CircleOptions;
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->updateFlags:Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->zIndexUpdate:Z

    .line 11
    .line 12
    :cond_b
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    .line 13
    .line 14
    return-object p0
.end method
