.class public Lcom/amap/api/services/poisearch/SubPoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/SubPoiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/amap/api/services/core/LatLonPoint;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/poisearch/SubPoiItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/SubPoiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/SubPoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    .line 11
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    iput-object p3, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    return v0
.end method

.method public getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeDes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    return-void
.end method

.method public setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    return-void
.end method

.method public setSubName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setSubTypeDes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/poisearch/SubPoiItem;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
