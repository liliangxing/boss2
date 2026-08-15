.class public Lcom/amap/api/services/route/BusPath;
.super Lcom/amap/api/services/route/Path;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Z

.field private c:F

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/BusPath$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/BusPath$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/BusPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/amap/api/services/route/Path;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/Path;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusPath;->a:F

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusPath;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/BusPath;->d:F

    .line 8
    sget-object v0, Lcom/amap/api/services/route/BusStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBusDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->d:F

    return v0
.end method

.method public getCost()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->a:F

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    return-object v0
.end method

.method public getWalkDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/BusPath;->c:F

    return v0
.end method

.method public isNightBus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    return v0
.end method

.method public setBusDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/BusPath;->d:F

    return-void
.end method

.method public setCost(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/BusPath;->a:F

    return-void
.end method

.method public setNightBus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    return-void
.end method

.method public setWalkDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/BusPath;->c:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/Path;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/amap/api/services/route/BusPath;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Lcom/amap/api/services/route/BusPath;->b:Z

    .line 14
    .line 15
    aput-boolean v1, p2, v0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/amap/api/services/route/BusPath;->c:F

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/amap/api/services/route/BusPath;->d:F

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/amap/api/services/route/BusPath;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
