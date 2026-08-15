.class public Lcom/amap/api/services/busline/BusLineItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Date;

.field private k:Ljava/util/Date;

.field private l:Ljava/lang/String;

.field private m:F

.field private n:F

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/busline/BusLineItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusLineItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/busline/BusLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->f:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->o:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/busline/BusLineItem;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->d:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/busline/BusLineItem;->e:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->f:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->j:Ljava/util/Date;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->k:Ljava/util/Date;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/busline/BusLineItem;->m:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/busline/BusLineItem;->n:F

    .line 24
    const-class v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->o:Ljava/util/List;

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
    check-cast p1, Lcom/amap/api/services/busline/BusLineItem;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object p1, p1, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object p1, p1, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

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

.method public getBasicPrice()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusLineItem;->m:F

    return v0
.end method

.method public getBounds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->f:Ljava/util/List;

    return-object v0
.end method

.method public getBusCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getBusLineId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getBusLineName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBusLineType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBusStations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->o:Ljava/util/List;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectionsCoordinates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusLineItem;->a:F

    return v0
.end method

.method public getFirstBusTime()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->j:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    return-object v0
.end method

.method public getLastBusTime()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->k:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    return-object v0
.end method

.method public getOriginatingStation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalStation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusLineItem;->n:F

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method

.method public setBasicPrice(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/busline/BusLineItem;->m:F

    return-void
.end method

.method public setBounds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->f:Ljava/util/List;

    return-void
.end method

.method public setBusCompany(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->l:Ljava/lang/String;

    return-void
.end method

.method public setBusLineId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

    return-void
.end method

.method public setBusLineName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setBusLineType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setBusStations(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->o:Ljava/util/List;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setDirectionsCoordinates(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->e:Ljava/util/List;

    return-void
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/busline/BusLineItem;->a:F

    return-void
.end method

.method public setFirstBusTime(Ljava/util/Date;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->j:Ljava/util/Date;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Date;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->j:Ljava/util/Date;

    .line 14
    .line 15
    return-void
.end method

.method public setLastBusTime(Ljava/util/Date;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->k:Ljava/util/Date;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Date;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->k:Ljava/util/Date;

    .line 14
    .line 15
    return-void
.end method

.method public setOriginatingStation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->h:Ljava/lang/String;

    return-void
.end method

.method public setTerminalStation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineItem;->i:Ljava/lang/String;

    return-void
.end method

.method public setTotalPrice(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/busline/BusLineItem;->n:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineItem;->j:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "-"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineItem;->k:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/amap/api/services/busline/BusLineItem;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->j:Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/amap/api/col/3sl/t4;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->k:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/amap/api/col/3sl/t4;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/amap/api/services/busline/BusLineItem;->m:F

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/amap/api/services/busline/BusLineItem;->n:F

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/amap/api/services/busline/BusLineItem;->o:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
