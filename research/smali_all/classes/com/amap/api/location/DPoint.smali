.class public Lcom/amap/api/location/DPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/location/DPoint$1;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint$1;-><init>()V

    sput-object v0, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 3
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 6
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_13

    move-wide p3, v0

    :cond_13
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1d

    move-wide p3, v0

    :cond_1d
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_27

    move-wide p1, v0

    :cond_27
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_31

    move-wide p1, v0

    .line 7
    :cond_31
    iput-wide p3, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 8
    iput-wide p1, p0, Lcom/amap/api/location/DPoint;->b:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 11
    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/amap/api/location/DPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/amap/api/location/DPoint;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/amap/api/location/DPoint;->b:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-wide v2, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/amap/api/location/DPoint;->a:D

    .line 21
    .line 22
    cmpl-double p1, v2, v4

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public setLatitude(D)V
    .registers 6

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_a

    move-wide p1, v0

    :cond_a
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_14

    move-wide p1, v0

    :cond_14
    iput-wide p1, p0, Lcom/amap/api/location/DPoint;->b:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 6

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_a

    move-wide p1, v0

    :cond_a
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_14

    move-wide p1, v0

    :cond_14
    iput-wide p1, p0, Lcom/amap/api/location/DPoint;->a:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amap/api/location/DPoint;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
