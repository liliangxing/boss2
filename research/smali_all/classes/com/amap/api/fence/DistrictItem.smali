.class public Lcom/amap/api/fence/DistrictItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/fence/DistrictItem$1;

    invoke-direct {v0}, Lcom/amap/api/fence/DistrictItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    return-void
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCitycode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPolyline()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setCitycode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setPolyline(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/fence/DistrictItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/fence/DistrictItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/fence/DistrictItem;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/fence/DistrictItem;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
