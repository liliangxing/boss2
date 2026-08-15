.class public abstract Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/IListenableWorkerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/IListenableWorkerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.work.multiprocess.IListenableWorkerImpl"

.field static final TRANSACTION_interrupt:I = 0x2

.field static final TRANSACTION_startWork:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.multiprocess.IListenableWorkerImpl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IListenableWorkerImpl;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "androidx.work.multiprocess.IListenableWorkerImpl"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/work/multiprocess/IListenableWorkerImpl;
    .registers 1

    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->sDefaultImpl:Landroidx/work/multiprocess/IListenableWorkerImpl;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/work/multiprocess/IListenableWorkerImpl;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->sDefaultImpl:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    sput-object p0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->sDefaultImpl:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "androidx.work.multiprocess.IListenableWorkerImpl"

    .line 3
    .line 4
    if-eq p1, v0, :cond_29

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_16

    .line 8
    .line 9
    const v2, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    if-eq p1, v2, :cond_12

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method
