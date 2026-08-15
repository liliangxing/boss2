.class public Lcom/amap/api/services/auto/ListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/auto/ListData$PriceCharging;,
        Lcom/amap/api/services/auto/ListData$Park;,
        Lcom/amap/api/services/auto/ListData$PriceChargingPark;,
        Lcom/amap/api/services/auto/ListData$PlugsInfo;,
        Lcom/amap/api/services/auto/ListData$LabelInfo;,
        Lcom/amap/api/services/auto/ListData$ChargeInfo;,
        Lcom/amap/api/services/auto/ListData$ChargingInfo;,
        Lcom/amap/api/services/auto/ListData$ShortReview;,
        Lcom/amap/api/services/auto/ListData$NaviVisited;,
        Lcom/amap/api/services/auto/ListData$BasicInfo;,
        Lcom/amap/api/services/auto/ListData$Data;,
        Lcom/amap/api/services/auto/ListData$Content;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/auto/ListData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/auto/ListData$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/auto/ListData$1;

    invoke-direct {v0}, Lcom/amap/api/services/auto/ListData$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/auto/ListData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, Lcom/amap/api/services/auto/ListData$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/auto/ListData;->content:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/amap/api/services/auto/ListData;->content:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
