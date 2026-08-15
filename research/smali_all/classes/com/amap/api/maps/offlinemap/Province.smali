.class public Lcom/amap/api/maps/offlinemap/Province;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/offlinemap/Province;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/maps/offlinemap/Province$1;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/Province$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/offlinemap/Province;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getJianpin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setJianpin(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
