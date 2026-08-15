.class public Lcom/amap/api/services/route/DrivePlanPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DrivePlanPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/route/DrivePlanPath$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DrivePlanPath$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DrivePlanPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    .line 5
    sget-object v0, Lcom/amap/api/services/route/DrivePlanStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficLights()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public setDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    return-void
.end method

.method public setTrafficLights(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
