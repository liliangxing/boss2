.class public Lcom/amap/api/services/core/PoiItemV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/core/PoiItemV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcom/amap/api/services/core/LatLonPoint;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/SubPoiItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/amap/api/services/poisearch/Business;

.field private o:Lcom/amap/api/services/poisearch/IndoorDataV2;

.field private p:Lcom/amap/api/services/poisearch/PoiNavi;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/core/PoiItemV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/core/PoiItemV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/PoiItemV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->m:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->q:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->d:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->h:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/amap/api/services/poisearch/SubPoiItemV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->m:Ljava/util/List;

    .line 28
    const-class v0, Lcom/amap/api/services/poisearch/Business;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Business;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->n:Lcom/amap/api/services/poisearch/Business;

    .line 29
    const-class v0, Lcom/amap/api/services/poisearch/IndoorDataV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/IndoorDataV2;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->o:Lcom/amap/api/services/poisearch/IndoorDataV2;

    .line 30
    const-class v0, Lcom/amap/api/services/poisearch/PoiNavi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiNavi;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->p:Lcom/amap/api/services/poisearch/PoiNavi;

    .line 31
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->m:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->q:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    iput-object p3, p0, Lcom/amap/api/services/core/PoiItemV2;->f:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/amap/api/services/core/PoiItemV2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/core/PoiItemV2;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object p1, p1, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object p1, p1, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Lcom/amap/api/services/poisearch/Business;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->n:Lcom/amap/api/services/poisearch/Business;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorData()Lcom/amap/api/services/poisearch/IndoorDataV2;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->o:Lcom/amap/api/services/poisearch/IndoorDataV2;

    return-object v0
.end method

.method public getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->q:Ljava/util/List;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiNavi()Lcom/amap/api/services/poisearch/PoiNavi;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->p:Lcom/amap/api/services/poisearch/PoiNavi;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPois()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/SubPoiItemV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->m:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->b:Ljava/lang/String;

    return-void
.end method

.method public setAdName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->k:Ljava/lang/String;

    return-void
.end method

.method public setBusiness(Lcom/amap/api/services/poisearch/Business;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->n:Lcom/amap/api/services/poisearch/Business;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->c:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->j:Ljava/lang/String;

    return-void
.end method

.method public setIndoorData(Lcom/amap/api/services/poisearch/IndoorDataV2;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->o:Lcom/amap/api/services/poisearch/IndoorDataV2;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->q:Ljava/util/List;

    return-void
.end method

.method public setPoiNavi(Lcom/amap/api/services/poisearch/PoiNavi;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->p:Lcom/amap/api/services/poisearch/PoiNavi;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->l:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->i:Ljava/lang/String;

    return-void
.end method

.method public setSubPois(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/SubPoiItemV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->m:Ljava/util/List;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->h:Ljava/lang/String;

    return-void
.end method

.method public setTypeDes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItemV2;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItemV2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->n:Lcom/amap/api/services/poisearch/Business;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->o:Lcom/amap/api/services/poisearch/IndoorDataV2;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->p:Lcom/amap/api/services/poisearch/PoiNavi;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItemV2;->q:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
