.class public abstract Lcom/mcs/aidl/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mcs/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcs/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcs/aidl/b$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.mcs.aidl.INotifiPermissionCallback"

.field static final TRANSACTION_onFail:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.mcs.aidl.INotifiPermissionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mcs/aidl/b;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.mcs.aidl.INotifiPermissionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/mcs/aidl/b;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/mcs/aidl/b;

    return-object v0

    :cond_13
    new-instance v0, Lcom/mcs/aidl/b$a$a;

    invoke-direct {v0, p0}, Lcom/mcs/aidl/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/mcs/aidl/b;
    .registers 1

    sget-object v0, Lcom/mcs/aidl/b$a$a;->b:Lcom/mcs/aidl/b;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/mcs/aidl/b;)Z
    .registers 2

    sget-object v0, Lcom/mcs/aidl/b$a$a;->b:Lcom/mcs/aidl/b;

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    sput-object p0, Lcom/mcs/aidl/b$a$a;->b:Lcom/mcs/aidl/b;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 v0, 0x1

    const-string v1, "com.mcs.aidl.INotifiPermissionCallback"

    if-eq p1, v0, :cond_28

    const/4 v2, 0x2

    if-eq p1, v2, :cond_16

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_12

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/mcs/aidl/b;->onFail(ILjava/lang/String;)V

    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mcs/aidl/b;->onSuccess()V

    goto :goto_24
.end method
