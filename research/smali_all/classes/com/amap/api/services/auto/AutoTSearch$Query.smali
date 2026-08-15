.class public Lcom/amap/api/services/auto/AutoTSearch$Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/auto/AutoTSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/auto/AutoTSearch$Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/amap/api/services/core/LatLonPoint;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/auto/AutoTSearch$Query$1;

    invoke-direct {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/auto/AutoTSearch$Query;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->h:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->h:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    iput-boolean v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->h:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->j:I

    .line 15
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->m:Ljava/lang/String;

    .line 18
    const-class v0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->n:Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/auto/AutoTSearch$Query;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    new-instance v0, Lcom/amap/api/services/auto/AutoTSearch$Query;

    invoke-direct {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setAdCode(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setCity(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setDataType(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setGeoObj(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setKeywords(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->f:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setPageNum(I)V

    .line 11
    iget v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->g:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setPageSize(I)V

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->h:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setQii(Z)V

    .line 13
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setQueryType(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->j:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setRange(I)V

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 16
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setUserLoc(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setUserCity(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setAccessKey(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setSecretKey(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->n:Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$Query;->setFilterBox(Lcom/amap/api/services/auto/AutoTSearch$FilterBox;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->clone()Lcom/amap/api/services/auto/AutoTSearch$Query;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getAdCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterBox()Lcom/amap/api/services/auto/AutoTSearch$FilterBox;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->n:Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    return-object v0
.end method

.method public getGeoObj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->f:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->g:I

    return v0
.end method

.method public getQueryType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->j:I

    return v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLoc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->l:Ljava/lang/String;

    return-object v0
.end method

.method public isQii()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->h:Z

    return v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->o:Ljava/lang/String;

    return-void
.end method

.method public setAdCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->a:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->b:Ljava/lang/String;

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->c:Ljava/lang/String;

    return-void
.end method

.method public setFilterBox(Lcom/amap/api/services/auto/AutoTSearch$FilterBox;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->n:Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    return-void
.end method

.method public setGeoObj(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->d:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->e:Ljava/lang/String;

    return-void
.end method

.method public setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->f:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->g:I

    return-void
.end method

.method public setQii(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->h:Z

    return-void
.end method

.method public setQueryType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->i:Ljava/lang/String;

    return-void
.end method

.method public setRange(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->j:I

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->p:Ljava/lang/String;

    return-void
.end method

.method public setUserCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->m:Ljava/lang/String;

    return-void
.end method

.method public setUserLoc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->l:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->h:Z

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->n:Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTSearch$Query;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
