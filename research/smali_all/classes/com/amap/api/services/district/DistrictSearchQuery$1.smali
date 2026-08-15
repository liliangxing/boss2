.class final Lcom/amap/api/services/district/DistrictSearchQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/district/DistrictSearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/district/DistrictSearchQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictSearchQuery;
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywords(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setKeywordsLevel(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageNum(I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setPageSize(I)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowChild(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowBoundary(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_42

    const/4 v2, 0x1

    :cond_42
    invoke-virtual {v0, v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->setShowBusinessArea(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/district/DistrictSearchQuery;->setSubDistrict(I)V

    return-object v0
.end method

.method private static a(I)[Lcom/amap/api/services/district/DistrictSearchQuery;
    .registers 1

    .line 10
    new-array p0, p0, [Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/services/district/DistrictSearchQuery$1;->a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/services/district/DistrictSearchQuery$1;->a(I)[Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object p1

    return-object p1
.end method
