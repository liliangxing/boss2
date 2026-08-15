.class public Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/framework/aidl/IPushInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/hihonor/push/framework/aidl/IPushInvoke;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    .registers 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.hihonor.push.framework.aidl.IPushInvoke"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v3}, Lcom/hihonor/push/framework/aidl/DataBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    if-eqz p2, :cond_22

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static {}, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub;->getDefaultImpl()Lcom/hihonor/push/framework/aidl/IPushInvoke;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub;->getDefaultImpl()Lcom/hihonor/push/framework/aidl/IPushInvoke;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/hihonor/push/framework/aidl/IPushInvoke;->call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_46

    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_42
    :try_start_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_3b

    :catchall_46
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.hihonor.push.framework.aidl.IPushInvoke"

    return-object v0
.end method
