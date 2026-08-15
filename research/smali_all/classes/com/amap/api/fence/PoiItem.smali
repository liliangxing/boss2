.class public Lcom/amap/api/fence/PoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/PoiItem;",
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

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/fence/PoiItem$1;

    invoke-direct {v0}, Lcom/amap/api/fence/PoiItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/fence/PoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->f:D

    .line 8
    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->g:D

    .line 9
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->f:D

    .line 20
    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->g:D

    .line 21
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/PoiItem;->f:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/PoiItem;->g:D

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    return-void
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/PoiItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amap/api/fence/PoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAdname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->f:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->g:D

    return-wide v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setAdname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/fence/PoiItem;->f:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/fence/PoiItem;->g:D

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->f:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->g:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
