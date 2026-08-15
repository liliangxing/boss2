.class public Lcom/amap/api/services/auto/Classify$ItermData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/auto/Classify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItermData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/auto/Classify$ItermData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public checkedNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/Classify$CheckedNode;",
            ">;"
        }
    .end annotation
.end field

.field public checkedValue:Lcom/amap/api/services/auto/Classify$CheckedValue;

.field public datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/Classify$Data;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPositionDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/Classify$Data;",
            ">;"
        }
    .end annotation
.end field

.field public level2Datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/Classify$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/auto/Classify$ItermData$1;

    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify$ItermData$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/auto/Classify$ItermData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/amap/api/services/auto/Classify$CheckedNode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/Classify$ItermData;->checkedNodes:Ljava/util/List;

    .line 4
    const-class v0, Lcom/amap/api/services/auto/Classify$CheckedValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/Classify$CheckedValue;

    iput-object v0, p0, Lcom/amap/api/services/auto/Classify$ItermData;->checkedValue:Lcom/amap/api/services/auto/Classify$CheckedValue;

    .line 5
    sget-object v0, Lcom/amap/api/services/auto/Classify$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/auto/Classify$ItermData;->datas:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/auto/Classify$ItermData;->defaultPositionDatas:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/auto/Classify$ItermData;->level2Datas:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/api/services/auto/Classify$ItermData;->checkedNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/auto/Classify$ItermData;->checkedValue:Lcom/amap/api/services/auto/Classify$CheckedValue;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/auto/Classify$ItermData;->datas:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/auto/Classify$ItermData;->defaultPositionDatas:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/auto/Classify$ItermData;->level2Datas:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
