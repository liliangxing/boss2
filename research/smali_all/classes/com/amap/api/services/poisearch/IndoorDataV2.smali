.class public Lcom/amap/api/services/poisearch/IndoorDataV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/IndoorDataV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/poisearch/IndoorDataV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/IndoorDataV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/IndoorDataV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->a:Z

    .line 3
    iput-object p2, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->c:I

    .line 5
    iput-object p4, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFloor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->c:I

    return v0
.end method

.method public getFloorName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isIndoorMap()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->a:Z

    return v0
.end method

.method public setFloor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->c:I

    return-void
.end method

.method public setFloorName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->d:Ljava/lang/String;

    return-void
.end method

.method public setIndoorMap(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->a:Z

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->a:Z

    .line 6
    .line 7
    aput-boolean v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/amap/api/services/poisearch/IndoorDataV2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
