.class public Lcom/amap/api/services/poisearch/PoiNavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/PoiNavi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/poisearch/PoiNavi$1;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/PoiNavi$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiNavi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiNavi;->a:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/poisearch/PoiNavi;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiNavi;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiNavi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiNavi;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiNavi;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 5
    iput-object p3, p0, Lcom/amap/api/services/poisearch/PoiNavi;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    iput-object p4, p0, Lcom/amap/api/services/poisearch/PoiNavi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getEnter()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiNavi;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getExit()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiNavi;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getGridCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiNavi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviPoiID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiNavi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setEnter(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiNavi;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setExit(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiNavi;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setGridCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiNavi;->d:Ljava/lang/String;

    return-void
.end method

.method public setNaviPoiID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiNavi;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiNavi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiNavi;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiNavi;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiNavi;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
