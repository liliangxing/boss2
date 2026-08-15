.class public Lcom/amap/api/maps/AMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

.field public static final LOGO_MARGIN_BOTTOM:I = 0x2

.field public static final LOGO_MARGIN_LEFT:I = 0x0

.field public static final LOGO_MARGIN_RIGHT:I = 0x1

.field public static final LOGO_POSITION_BOTTOM_CENTER:I = 0x1

.field public static final LOGO_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final LOGO_POSITION_BOTTOM_RIGHT:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_BUTTOM:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_CENTER:I = 0x1


# instance fields
.field private cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

.field private isCompassEnabled:Z

.field private isRotateGesturesEnabled:Z

.field private isScaleControlsEnabled:Z

.field private isScrollGesturesEnabled:Z

.field private isTiltGesturesEnabled:Z

.field private isZOrderOnTop:Z

.field private isZoomEnabled:Z

.field private isZoomGesturesEnabled:Z

.field private logoPosition:I

.field private mapType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/AMapOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/AMapOptions;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    return-object p0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCamera()Lcom/amap/api/maps/model/CameraPosition;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    return v0
.end method

.method public getLogoPosition()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    return v0
.end method

.method public getMapType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    return v0
.end method

.method public getScaleControlsEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    return v0
.end method

.method public getScrollGesturesEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    return v0
.end method

.method public getZOrderOnTop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    return v0
.end method

.method public logoPosition(I)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    return-object p0
.end method

.method public mapType(I)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    return-object p0
.end method

.method public scaleControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/maps/AMapOptions;->mapType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/maps/AMapOptions;->logoPosition:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    new-array p2, p2, [Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isRotateGesturesEnabled:Z

    .line 22
    .line 23
    aput-boolean v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isScrollGesturesEnabled:Z

    .line 27
    .line 28
    aput-boolean v1, p2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isTiltGesturesEnabled:Z

    .line 32
    .line 33
    aput-boolean v1, p2, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    .line 37
    .line 38
    aput-boolean v1, p2, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    .line 42
    .line 43
    aput-boolean v1, p2, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    .line 47
    .line 48
    aput-boolean v1, p2, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isCompassEnabled:Z

    .line 52
    .line 53
    aput-boolean v1, p2, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->isScaleControlsEnabled:Z

    .line 57
    .line 58
    aput-boolean v1, p2, v0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public zOrderOnTop(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isZOrderOnTop:Z

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isZoomEnabled:Z

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->isZoomGesturesEnabled:Z

    return-object p0
.end method
