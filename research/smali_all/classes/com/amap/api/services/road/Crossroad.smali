.class public final Lcom/amap/api/services/road/Crossroad;
.super Lcom/amap/api/services/road/Road;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/road/Crossroad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/road/Crossroad$1;

    invoke-direct {v0}, Lcom/amap/api/services/road/Crossroad$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/road/Crossroad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/amap/api/services/road/Road;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/services/road/Road;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/road/Crossroad;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    return v0
.end method

.method public final getFirstRoadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstRoadName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondRoadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondRoadName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    return-void
.end method

.method public final setFirstRoadId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    return-void
.end method

.method public final setFirstRoadName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    return-void
.end method

.method public final setSecondRoadId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    return-void
.end method

.method public final setSecondRoadName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/road/Road;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/amap/api/services/road/Crossroad;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/api/services/road/Crossroad;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
