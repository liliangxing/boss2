.class public final Lcom/amap/api/maps/model/MarkerOptions;
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
        Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private alpha:F

.field private altitude:F

.field private anchorU:F

.field private anchorV:F

.field private angleOffset:F

.field private autoOverturn:Z

.field private bitmapDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private dispLevel:I

.field private gpsLatLng:Lcom/amap/api/maps/model/LatLng;

.field private iconView:Landroid/view/View;

.field private infoWindowEnabled:Z

.field private isBelowMaskLayer:Z

.field private isDraggable:Z

.field private isFlat:Z

.field private isGps:Z

.field private isRotatingMode:Z

.field private isViewMode:Z

.field private isVisible:Z

.field private latLng:Lcom/amap/api/maps/model/LatLng;

.field private offsetX:I

.field private offsetY:I

.field private period:I

.field private perspective:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private rotate:F

.field private screenX:I

.field private screenY:I

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MarkerOptions;->CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->altitude:F

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    .line 24
    .line 25
    iput v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    .line 26
    .line 27
    iput v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    iput v4, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    .line 45
    .line 46
    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isViewMode:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->iconView:Landroid/view/View;

    .line 52
    .line 53
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->alpha:F

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturn:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnabled:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->dispLevel:I

    .line 61
    .line 62
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 68
    .line 69
    const-string v0, "MarkerOptions"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private b()V
    .registers 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/util/a;->a(DD)[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget-wide v5, v0, v5

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->gpsLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->gpsLatLngUpdate:Z
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->alpha:F

    return-object p0
.end method

.method public final altitude(F)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->altitude:F

    return-object p0
.end method

.method public final anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->anchorUpdate:Z

    .line 9
    .line 10
    return-object p0
.end method

.method protected final angleOffset(F)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    return-object p0
.end method

.method public final autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturn:Z

    return-object p0
.end method

.method public final belowMaskLayer(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    return-object p0
.end method

.method public final clone()Lcom/amap/api/maps/model/MarkerOptions;
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
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->gpsLatLng:Lcom/amap/api/maps/model/LatLng;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->gpsLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    .line 10
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    .line 11
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    .line 13
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    .line 14
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->a:Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    .line 16
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    .line 17
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    .line 18
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    .line 20
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    .line 21
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    .line 22
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    .line 23
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    .line 24
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenX:I

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->screenX:I

    .line 25
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenY:I

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->screenY:I

    .line 26
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isViewMode:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->isViewMode:Z

    .line 27
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->alpha:F

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->alpha:F

    .line 28
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturn:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturn:Z

    .line 29
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnabled:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnabled:Z

    .line 30
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->dispLevel:I

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->dispLevel:I

    .line 31
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->rotate:F

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->rotate:F

    .line 32
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    .line 33
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 34
    iget v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->altitude:F

    iput v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->altitude:F

    .line 35
    iget-object v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->iconView:Landroid/view/View;

    iput-object v1, v0, Lcom/amap/api/maps/model/MarkerOptions;->iconView:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/amap/api/maps/model/MarkerOptions;->clone()Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->dispLevel:I

    return-object p0
.end method

.method public final draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    return-object p0
.end method

.method public final getAlpha()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->alpha:F

    return v0
.end method

.method public final getAltitude()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->altitude:F

    return v0
.end method

.method public final getAnchorU()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public final getAngleOffset()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    return v0
.end method

.method public final getDisplayLevel()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->dispLevel:I

    return v0
.end method

.method public final getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public final getIcons()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoWindowOffsetX()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    return v0
.end method

.method public final getInfoWindowOffsetY()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    return v0
.end method

.method public final getPeriod()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    return v0
.end method

.method public final getPosition()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getRotateAngle()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->rotate:F

    return v0
.end method

.method protected final getScreenX()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenX:I

    return v0
.end method

.method protected final getScreenY()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenY:I

    return v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getUpdateFlags()Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/MarkerOptions;->getUpdateFlags()Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateFlags()Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    return v0
.end method

.method public final icon(Landroid/view/View;)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->iconView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object p0
.end method

.method public final icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/model/MarkerOptions;->a()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->bitmapDescriptorsUpdate:Z
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1a
    return-object p0
.end method

.method public final icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/MarkerOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->bitmapDescriptorsUpdate:Z

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method public final infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnabled:Z

    return-object p0
.end method

.method public final isBelowMaskLayer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    return v0
.end method

.method public final isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    return v0
.end method

.method public final isFlat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    return v0
.end method

.method public final isGps()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    return v0
.end method

.method public final isInfoWindowAutoOverturn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturn:Z

    return v0
.end method

.method public final isInfoWindowEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnabled:Z

    return v0
.end method

.method public final isPerspective()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    return v0
.end method

.method public final isRotatingMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    return v0
.end method

.method protected final isViewMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isViewMode:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    return v0
.end method

.method public final period(I)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_6

    .line 3
    .line 4
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    .line 8
    .line 9
    :goto_8
    return-object p0
.end method

.method public final perspective(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    return-object p0
.end method

.method public final position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isViewMode:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/MarkerOptions;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->latlngUpdate:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public final resetUpdateFlags()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->reset()V

    return-void
.end method

.method public final rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->rotate:F

    return-object p0
.end method

.method public final rotatingIcons(Ljava/util/ArrayList;F)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;F)",
            "Lcom/amap/api/maps/model/MarkerOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_23

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x43b40000    # 360.0f

    .line 25
    .line 26
    div-float/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 33
    .line 34
    iput-boolean p1, p2, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->bitmapDescriptorsUpdate:Z

    .line 35
    .line 36
    :cond_23
    return-object p0
.end method

.method public final setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    return-object p0
.end method

.method public final setGps(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/maps/model/MarkerOptions;->b()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setInfoWindowOffset(II)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    .line 4
    .line 5
    return-object p0
.end method

.method protected final setRotatingMode(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    return-object p0
.end method

.method protected final setScreenPosition(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenY:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isViewMode:Z

    .line 7
    .line 8
    return-void
.end method

.method public final snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final visible(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-boolean v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    .line 47
    .line 48
    aput-boolean v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    .line 52
    .line 53
    aput-boolean v3, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    .line 57
    .line 58
    aput-boolean v3, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturn:Z

    .line 62
    .line 63
    aput-boolean v3, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnabled:Z

    .line 67
    .line 68
    aput-boolean v3, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    .line 72
    .line 73
    aput-boolean v3, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iget-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    .line 77
    .line 78
    aput-boolean v3, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->alpha:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->dispLevel:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->rotate:F

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenX:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->screenY:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->altitude:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9e

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 147
    .line 148
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/os/Parcelable;

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public final zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->updateFlags:Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->zIndexUpdate:Z

    .line 11
    .line 12
    :cond_b
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    .line 13
    .line 14
    return-object p0
.end method
