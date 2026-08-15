.class public Lcom/baidu/mapapi/search/core/BuildingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/BuildingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accuracy:I

.field private center:Lcom/baidu/mapapi/model/LatLng;

.field private geom:Ljava/lang/String;

.field private height:F

.field private label:I

.field private structId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/BuildingInfo$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/BuildingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    return v0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getGeom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    return v0
.end method

.method public getLabel()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->label:I

    return v0
.end method

.method public getStructID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->structId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccuracy(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    return-void
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setGeom(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    return-void
.end method

.method public setHeight(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    return-void
.end method

.method public setLabel(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->label:I

    return-void
.end method

.method public setStructID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->structId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "BuidingInfo: \n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "; height = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "; accuracy = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "; geom = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "; center = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
