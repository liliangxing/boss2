.class public final Lcom/amap/api/maps/model/NavigateArrowOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private arrowLineInnerResId:I

.field private arrowLineOuterResId:I

.field private arrowLineShadowResId:I

.field private is3DModel:Z

.field private isVisible:Z

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private sideColor:I

.field private topColor:I

.field private width:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->CREATOR:Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    .line 7
    .line 8
    const/16 v0, 0xeb

    .line 9
    .line 10
    const/16 v1, 0xcc

    .line 11
    .line 12
    const/16 v2, 0xdd

    .line 13
    .line 14
    const/16 v3, 0x57

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    .line 21
    .line 22
    const/16 v0, 0xac

    .line 23
    .line 24
    const/16 v1, 0x92

    .line 25
    .line 26
    const/16 v2, 0xaa

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    .line 42
    .line 43
    const/16 v0, 0x6f

    .line 44
    .line 45
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineInnerResId:I

    .line 46
    .line 47
    const/16 v0, 0xde

    .line 48
    .line 49
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineOuterResId:I

    .line 50
    .line 51
    const/16 v0, 0x14d

    .line 52
    .line 53
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineShadowResId:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "NavigateArrowOptions"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/NavigateArrowOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-object p0
.end method

.method public final clone()Lcom/amap/api/maps/model/NavigateArrowOptions;
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
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/NavigateArrowOptions;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    iput v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    .line 7
    iget v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    iput v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    .line 8
    iget v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    iput v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    .line 9
    iget v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    .line 11
    iget-boolean v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    .line 12
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->a:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineInnerResId:I

    iput v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineInnerResId:I

    .line 14
    iget v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineOuterResId:I

    iput v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineOuterResId:I

    .line 15
    iget v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineShadowResId:I

    iput v1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineShadowResId:I

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
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NavigateArrowOptions;->clone()Lcom/amap/api/maps/model/NavigateArrowOptions;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getSideColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    return v0
.end method

.method public final getTopColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    return v0
.end method

.method public final getWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    return v0
.end method

.method public final is3DModel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    return v0
.end method

.method public final set3DModel(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

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
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p1, :cond_13

    .line 6
    .line 7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final sideColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    return-object p0
.end method

.method public final topColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    return-object p0
.end method

.method public final width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    return-object p0
.end method
