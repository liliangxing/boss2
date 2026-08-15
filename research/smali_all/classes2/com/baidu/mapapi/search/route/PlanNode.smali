.class public Lcom/baidu/mapapi/search/route/PlanNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/PlanNode$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/PlanNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 42
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    if-eqz p3, :cond_18

    .line 10
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    :cond_18
    if-eqz p2, :cond_1c

    .line 11
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 12
    :cond_1c
    iput-object p4, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    if-eqz p3, :cond_18

    .line 36
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    :cond_18
    if-eqz p2, :cond_1c

    .line 37
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 38
    :cond_1c
    iput-object p4, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    if-eqz p3, :cond_18

    .line 22
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    :cond_18
    if-eqz p2, :cond_1c

    .line 23
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 24
    :cond_1c
    iput-object p4, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    return-void
.end method

.method public static withCityCodeAndLocation(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0, v1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withCityCodeAndPlaceName(ILjava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withCityCodeAndPlaceNameAndPoiId(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 10

    new-instance v6, Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static withCityNameAndPlaceName(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, p1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withCityNameAndPlaceNameAndPoiId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 10

    new-instance v6, Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 3

    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withLocationAndFloorAndBid(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 11

    new-instance v7, Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static withLocationAndPoiId(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 9

    new-instance v6, Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
