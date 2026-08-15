.class public Lcom/baidu/mapapi/search/poi/PoiDetailResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/poi/PoiDetailResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public checkinNum:I

.field public commentNum:I

.field public detailUrl:Ljava/lang/String;

.field public discountNum:I

.field public environmentRating:D

.field public facilityRating:D

.field public favoriteNum:I

.field public grouponNum:I

.field public hygieneRating:D

.field public imageNum:I

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public overallRating:D

.field public price:D

.field public serviceRating:D

.field public shopHours:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tasteRating:D

.field public technologyRating:D

.field public telephone:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckinNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    return v0
.end method

.method public getCommentNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    return v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    return v0
.end method

.method public getEnvironmentRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    return-wide v0
.end method

.method public getFacilityRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    return-wide v0
.end method

.method public getFavoriteNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    return v0
.end method

.method public getGrouponNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    return v0
.end method

.method public getHygieneRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    return-wide v0
.end method

.method public getImageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverallRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    return-wide v0
.end method

.method public getPrice()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    return-wide v0
.end method

.method public getServiceRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    return-wide v0
.end method

.method public getShopHours()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTasteRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    return-wide v0
.end method

.method public getTechnologyRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    return-wide v0
.end method

.method public getTelephone()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    return-void
.end method

.method public setCheckinNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    return-void
.end method

.method public setCommentNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public setDiscountNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    return-void
.end method

.method public setEnvironmentRating(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    return-void
.end method

.method public setFacilityRating(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    return-void
.end method

.method public setFavoriteNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    return-void
.end method

.method public setGrouponNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    return-void
.end method

.method public setHygieneRating(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    return-void
.end method

.method public setImageNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverallRating(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    return-void
.end method

.method public setPrice(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    return-void
.end method

.method public setServiceRating(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    return-void
.end method

.method public setShopHours(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTasteRating(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    return-void
.end method

.method public setTechnologyRating(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
