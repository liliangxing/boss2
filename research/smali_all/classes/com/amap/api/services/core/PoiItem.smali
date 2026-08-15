.class public Lcom/amap/api/services/core/PoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lcom/amap/api/services/core/LatLonPoint;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lcom/amap/api/services/core/LatLonPoint;

.field private k:Lcom/amap/api/services/core/LatLonPoint;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/amap/api/services/poisearch/IndoorData;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/SubPoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/amap/api/services/poisearch/PoiItemExtension;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/core/PoiItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/core/PoiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/PoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/amap/api/services/core/PoiItem;->f:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->x:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->y:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/core/PoiItem;->f:I

    .line 20
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/core/PoiItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/PoiItem;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/PoiItem;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/PoiItem;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/core/PoiItem;->j:Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->k:Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/amap/api/services/core/PoiItem;->s:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->p:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->r:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->u:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->v:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->w:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/amap/api/services/poisearch/SubPoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->x:Ljava/util/List;

    .line 42
    const-class v0, Lcom/amap/api/services/poisearch/IndoorData;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/IndoorData;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->t:Lcom/amap/api/services/poisearch/IndoorData;

    .line 45
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->y:Ljava/util/List;

    .line 46
    const-class v0, Lcom/amap/api/services/poisearch/PoiItemExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiItemExtension;

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->z:Lcom/amap/api/services/poisearch/PoiItemExtension;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->A:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/amap/api/services/core/PoiItem;->f:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->x:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/PoiItem;->y:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/amap/api/services/core/PoiItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 8
    iput-object p3, p0, Lcom/amap/api/services/core/PoiItem;->h:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/amap/api/services/core/PoiItem;->i:Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object p1, p1, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object p1, p1, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessArea()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/core/PoiItem;->f:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getEnter()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->j:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getExit()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getIndoorData()Lcom/amap/api/services/poisearch/IndoorData;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->t:Lcom/amap/api/services/poisearch/IndoorData;

    return-object v0
.end method

.method public getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getParkingType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->w:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->y:Ljava/util/List;

    return-object v0
.end method

.method public getPoiExtension()Lcom/amap/api/services/poisearch/PoiItemExtension;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->z:Lcom/amap/api/services/poisearch/PoiItemExtension;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getShopID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPois()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/SubPoiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->x:Ljava/util/List;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

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

.method public isIndoorMap()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/core/PoiItem;->s:Z

    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setAdName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->r:Ljava/lang/String;

    return-void
.end method

.method public setBusinessArea(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->v:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->q:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->o:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/core/PoiItem;->f:I

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->n:Ljava/lang/String;

    return-void
.end method

.method public setEnter(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->j:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setExit(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setIndoorDate(Lcom/amap/api/services/poisearch/IndoorData;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->t:Lcom/amap/api/services/poisearch/IndoorData;

    return-void
.end method

.method public setIndoorMap(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/core/PoiItem;->s:Z

    return-void
.end method

.method public setParkingType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->w:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->y:Ljava/util/List;

    return-void
.end method

.method public setPoiExtension(Lcom/amap/api/services/poisearch/PoiItemExtension;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->z:Lcom/amap/api/services/poisearch/PoiItemExtension;

    return-void
.end method

.method public setPostcode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->m:Ljava/lang/String;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->u:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->p:Ljava/lang/String;

    return-void
.end method

.method public setShopID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->B:Ljava/lang/String;

    return-void
.end method

.method public setSubPois(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/SubPoiItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->x:Ljava/util/List;

    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->A:Ljava/lang/String;

    return-void
.end method

.method public setTypeDes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/core/PoiItem;->l:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/amap/api/services/core/PoiItem;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->j:Lcom/amap/api/services/core/LatLonPoint;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->k:Lcom/amap/api/services/core/LatLonPoint;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-boolean v2, p0, Lcom/amap/api/services/core/PoiItem;->s:Z

    .line 76
    .line 77
    aput-boolean v2, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->r:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->u:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->w:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->x:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->t:Lcom/amap/api/services/poisearch/IndoorData;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->y:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/amap/api/services/core/PoiItem;->z:Lcom/amap/api/services/poisearch/PoiItemExtension;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItem;->A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/amap/api/services/core/PoiItem;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
