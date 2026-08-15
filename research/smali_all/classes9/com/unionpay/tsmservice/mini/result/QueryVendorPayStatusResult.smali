.class public Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;
.super Lcom/unionpay/tsmservice/mini/result/BaseResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mStatus:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mini/result/BaseResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mini/result/BaseResult;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getQueryVendorPayStatusResult()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-object v0
.end method

.method public initWithJSONObject(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public setQueryVendorPayStatusResult(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .registers 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
