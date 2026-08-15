.class public Lcom/amap/api/services/route/DrivePathV2;
.super Lcom/amap/api/services/route/Path;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DrivePathV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStepV2;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/amap/api/services/route/Cost;

.field private e:Lcom/amap/api/services/route/ElecConsumeInfo;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/ChargeStationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/DrivePathV2$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DrivePathV2$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DrivePathV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/amap/api/services/route/Path;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/Path;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/amap/api/services/route/DriveStepV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePathV2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getChargeStationInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/ChargeStationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->f:Ljava/util/List;

    return-object v0
.end method

.method public getCost()Lcom/amap/api/services/route/Cost;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->d:Lcom/amap/api/services/route/Cost;

    return-object v0
.end method

.method public getElecConsumeInfo()Lcom/amap/api/services/route/ElecConsumeInfo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->e:Lcom/amap/api/services/route/ElecConsumeInfo;

    return-object v0
.end method

.method public getRestriction()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DrivePathV2;->c:I

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStepV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->b:Ljava/util/List;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePathV2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setChargeStationInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/ChargeStationInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePathV2;->f:Ljava/util/List;

    return-void
.end method

.method public setCost(Lcom/amap/api/services/route/Cost;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePathV2;->d:Lcom/amap/api/services/route/Cost;

    return-void
.end method

.method public setElecConsumeInfo(Lcom/amap/api/services/route/ElecConsumeInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePathV2;->e:Lcom/amap/api/services/route/ElecConsumeInfo;

    return-void
.end method

.method public setRestriction(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DrivePathV2;->c:I

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStepV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePathV2;->b:Ljava/util/List;

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePathV2;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/Path;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePathV2;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
