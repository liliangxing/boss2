.class public final Lcom/hpbr/bosszhipin/map/location/LatLngBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/map/location/LatLngBound;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field public c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLngBound$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/location/LatLngBound$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method

.method private b(D)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private c(D)Z
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-wide v2, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_18

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_17

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_17

    const/4 v4, 0x1

    :cond_17
    return v4

    :cond_18
    cmpg-double v6, v0, p1

    if-lez v6, :cond_20

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_21

    :cond_20
    const/4 v4, 0x1

    :cond_21
    return v4
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b(D)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->c(D)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
