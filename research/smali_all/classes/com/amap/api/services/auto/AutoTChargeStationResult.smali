.class public Lcom/amap/api/services/auto/AutoTChargeStationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/auto/AutoTChargeStationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public classify:Lcom/amap/api/services/auto/Classify;

.field public code:I

.field public listData:Lcom/amap/api/services/auto/ListData;

.field public lqii:Lcom/amap/api/services/auto/Lqii;

.field public message:Ljava/lang/String;

.field public meta:Lcom/amap/api/services/auto/Meta;

.field public originJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/auto/AutoTChargeStationResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/auto/AutoTChargeStationResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->code:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->message:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/amap/api/services/auto/Classify;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/Classify;

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->classify:Lcom/amap/api/services/auto/Classify;

    .line 6
    const-class v0, Lcom/amap/api/services/auto/ListData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/ListData;

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->listData:Lcom/amap/api/services/auto/ListData;

    .line 7
    const-class v0, Lcom/amap/api/services/auto/Lqii;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/Lqii;

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->lqii:Lcom/amap/api/services/auto/Lqii;

    .line 8
    const-class v0, Lcom/amap/api/services/auto/Meta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/Meta;

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->meta:Lcom/amap/api/services/auto/Meta;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->originJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->code:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->classify:Lcom/amap/api/services/auto/Classify;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->listData:Lcom/amap/api/services/auto/ListData;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->lqii:Lcom/amap/api/services/auto/Lqii;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->meta:Lcom/amap/api/services/auto/Meta;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTChargeStationResult;->originJson:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
