.class public Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.super Lcom/amap/api/maps/offlinemap/City;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity$1;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/City;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    const/4 v1, 0x6

    .line 4
    iput v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/City;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    const/4 v1, 0x6

    .line 10
    iput v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 11
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    return-wide v0
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getcompleteCode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return v0
.end method

.method public setCompleteCode(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    return-void
.end method

.method public setSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    return-void
.end method

.method public setState(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/City;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
