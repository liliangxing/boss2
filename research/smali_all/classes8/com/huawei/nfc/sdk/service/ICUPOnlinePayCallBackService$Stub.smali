.class public abstract Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.huawei.nfc.sdk.service.ICUPOnlinePayCallBackService"

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.huawei.nfc.sdk.service.ICUPOnlinePayCallBackService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.huawei.nfc.sdk.service.ICUPOnlinePayCallBackService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;

    return-object v0

    :cond_13
    new-instance v0, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "com.huawei.nfc.sdk.service.ICUPOnlinePayCallBackService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_28

    const/4 v2, 0x2

    if-eq p1, v2, :cond_16

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_12

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3a

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    invoke-interface {p0, p1}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService;->onResult(Landroid/os/Bundle;)V

    goto :goto_24
.end method
