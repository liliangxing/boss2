.class public Lcom/amap/api/services/cloud/CloudItemDetail;
.super Lcom/amap/api/services/cloud/CloudItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/cloud/CloudItemDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/cloud/CloudItemDetail$1;

    invoke-direct {v0}, Lcom/amap/api/services/cloud/CloudItemDetail$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/cloud/CloudItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/services/cloud/CloudItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/services/cloud/CloudItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-super {p0, p1, p2}, Lcom/amap/api/services/cloud/CloudItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
