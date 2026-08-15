.class public Lcom/baidu/mapapi/search/busline/BusLineResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;,
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/busline/BusLineResult$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/busline/BusLineResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    .line 16
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 20
    const-class v0, Lcom/baidu/mapapi/search/core/RouteStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBasePrice()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    return v0
.end method

.method public getBusCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBusLineName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->n:I

    return v0
.end method

.method public getEndTime()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    return-object v0
.end method

.method public getKindType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->o:I

    return v0
.end method

.method public getLineDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLineType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->l:I

    return v0
.end method

.method public getMaxPrice()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getStations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    return-object v0
.end method

.method public getTimeTable()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isMonthTicket()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    return v0
.end method

.method public setBasePrice(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    return-void
.end method

.method public setBusCompany(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setBusLineName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setCityId(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->n:I

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    return-void
.end method

.method public setKindType(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->o:I

    return-void
.end method

.method public setLineDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    return-void
.end method

.method public setLineType(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->l:I

    return-void
.end method

.method public setMaxPrice(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    return-void
.end method

.method public setMonthTicket(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    return-void
.end method

.method public setRawName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    return-void
.end method

.method public setStations(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    return-void
.end method

.method public setTimeTable(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->m:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Z

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:F

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
