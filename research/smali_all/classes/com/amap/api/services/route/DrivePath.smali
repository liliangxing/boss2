.class public Lcom/amap/api/services/route/DrivePath;
.super Lcom/amap/api/services/route/Path;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/DrivePath$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DrivePath$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DrivePath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Lcom/amap/api/services/route/Path;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/Path;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    .line 6
    sget-object v0, Lcom/amap/api/services/route/DriveStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRestriction()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->f:I

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTollDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    return v0
.end method

.method public getTolls()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    return v0
.end method

.method public getTotalTrafficlights()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    return v0
.end method

.method public setRestriction(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->f:I

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    return-void
.end method

.method public setTollDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    return-void
.end method

.method public setTolls(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    return-void
.end method

.method public setTotalTrafficlights(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/Path;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
