.class public Lcom/baidu/mapapi/search/poi/PoiResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/poi/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiResult$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiResult$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 15
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 16
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 17
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 23
    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 25
    sget-object v0, Lcom/baidu/mapapi/search/core/CityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 10
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllAddr()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->g:Ljava/util/List;

    return-object v0
.end method

.method public getAllPoi()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentPageCapacity()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    return v0
.end method

.method public getCurrentPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    return v0
.end method

.method public getQueryType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestCityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    return v0
.end method

.method public getTotalPoiNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    return v0
.end method

.method public isHasAddrInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    return v0
.end method

.method public setAddrInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->g:Ljava/util/List;

    return-void
.end method

.method public setCurrentPageCapacity(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    return-void
.end method

.method public setCurrentPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    return-void
.end method

.method public setHasAddrInfo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    return-void
.end method

.method public setPoiInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    return-void
.end method

.method public setQueryType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    return-void
.end method

.method public setResultType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->i:Ljava/lang/String;

    return-void
.end method

.method public setSuggestCityList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    return-void
.end method

.method public setTotalPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    return-void
.end method

.method public setTotalPoiNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
