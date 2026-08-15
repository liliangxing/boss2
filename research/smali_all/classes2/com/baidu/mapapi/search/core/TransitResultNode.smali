.class public Lcom/baidu/mapapi/search/core/TransitResultNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/TransitResultNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/TransitResultNode$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/TransitResultNode$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/TransitResultNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    iput-object p4, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCityId()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
