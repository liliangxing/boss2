.class public Lcom/amap/api/maps/model/MyLocationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/MyLocationStyleCreator;

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_INFO:Ljava/lang/String; = "errorInfo"

.field public static final LOCATION_TYPE:Ljava/lang/String; = "locationType"

.field public static final LOCATION_TYPE_FOLLOW:I = 0x2

.field public static final LOCATION_TYPE_FOLLOW_NO_CENTER:I = 0x6

.field public static final LOCATION_TYPE_LOCATE:I = 0x1

.field public static final LOCATION_TYPE_LOCATION_ROTATE:I = 0x4

.field public static final LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER:I = 0x5

.field public static final LOCATION_TYPE_MAP_ROTATE:I = 0x3

.field public static final LOCATION_TYPE_MAP_ROTATE_NO_CENTER:I = 0x7

.field public static final LOCATION_TYPE_SHOW:I


# instance fields
.field private interval:J

.field private mAnchorU:F

.field private mAnchorV:F

.field private mLocationType:I

.field private mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private mRadiusFillColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private myLocationVisible:Z

.field private zIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyleCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyleCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MyLocationStyle;->CREATOR:Lcom/amap/api/maps/model/MyLocationStyleCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    .line 9
    .line 10
    const/16 v0, 0xb4

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    const/16 v1, 0xdc

    .line 24
    .line 25
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    .line 37
    .line 38
    const-wide/16 v0, 0x7d0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    .line 41
    .line 42
    iput v2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->zIndex:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    .line 4
    .line 5
    return-object p0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    return v0
.end method

.method public getAnchorV()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    return v0
.end method

.method public getInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    return-wide v0
.end method

.method public getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMyLocationType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    return v0
.end method

.method public getRadiusFillColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    return v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->zIndex:I

    return v0
.end method

.method public interval(J)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    return-object p0
.end method

.method public isMyLocationShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    return v0
.end method

.method public myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    return-object p0
.end method

.method public radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    return-object p0
.end method

.method public setZIndex(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->zIndex:I

    return-void
.end method

.method public showMyLocation(Z)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mMyLocationIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorU:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mAnchorV:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mRadiusFillColor:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeColor:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mStrokeWidth:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->mLocationType:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/amap/api/maps/model/MyLocationStyle;->interval:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/amap/api/maps/model/MyLocationStyle;->zIndex:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    new-array p2, p2, [Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationVisible:Z

    .line 51
    .line 52
    aput-boolean v1, p2, v0

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
