.class public Lcom/baidu/mapapi/search/core/PoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;,
        Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public address:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field public city:Ljava/lang/String;

.field private d:I

.field public detail:I

.field public direction:Ljava/lang/String;

.field public distance:I

.field private e:Ljava/lang/String;

.field public hasCaterDetails:Z

.field public isPano:Z

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

.field public phoneNum:Ljava/lang/String;

.field public poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

.field public postCode:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public street_id:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiInfo$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 16
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 17
    const-class v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 18
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 19
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 21
    const-class v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 24
    const-class v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->a:I

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    return v0
.end method

.method public getDetail()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    return v0
.end method

.method public getDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameCh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiDetailInfo()Lcom/baidu/mapapi/search/core/PoiDetailInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceId()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isHasCaterDetails()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    return v0
.end method

.method public isPano()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    return v0
.end method

.method public setAdCode(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->a:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setCityId(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    return-void
.end method

.method public setDetail(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    return-void
.end method

.method public setHasCaterDetails(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameCh(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPano(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    return-void
.end method

.method public setParentPoi(Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    return-void
.end method

.method public setPoiDetailInfo(Lcom/baidu/mapapi/search/core/PoiDetailInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    return-void
.end method

.method public setProvinceId(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setStreetId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "PoiInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "; uid = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "; address = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "; province = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v1, "; city = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v1, "; area = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v1, "; street_id = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, "; phoneNum = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v1, "; postCode = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v1, "; detail = "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v1, "; location = "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 114
    .line 115
    const-string v2, "null"

    .line 116
    .line 117
    if-eqz v1, :cond_7e

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    :goto_81
    const-string v1, "; hasCaterDetails = "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    const-string v1, "; isPano = "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    const-string v1, "; tag = "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    const-string v1, "; poiDetailInfo = "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 166
    .line 167
    if-eqz v1, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    :goto_b3
    const-string v1, "; direction = "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    const-string v1, "; distance = "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 201
    .line 202
    if-eqz v1, :cond_12d

    .line 203
    .line 204
    const-string v1, "; parentPoiAddress = "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiAddress()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    const-string v1, "; parentPoiDirection = "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDirection()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    const-string v1, "; parentPoiDistance = "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDistance()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    const-string v1, "; parentPoiName = "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    const-string v1, "; parentPoiTag = "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    const-string v1, "; parentPoiUid = "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiUid()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    const-string v1, "; parentPoiLocation = "

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
