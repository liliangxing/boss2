.class final Lcom/baidu/platform/comjni/tools/ParcelItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comjni/tools/ParcelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/platform/comjni/tools/ParcelItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/platform/comjni/tools/ParcelItem;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(I)[Lcom/baidu/platform/comjni/tools/ParcelItem;
    .registers 2

    .line 3
    new-array p1, p1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/tools/ParcelItem$a;->a(Landroid/os/Parcel;)Lcom/baidu/platform/comjni/tools/ParcelItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/tools/ParcelItem$a;->a(I)[Lcom/baidu/platform/comjni/tools/ParcelItem;

    move-result-object p1

    return-object p1
.end method
