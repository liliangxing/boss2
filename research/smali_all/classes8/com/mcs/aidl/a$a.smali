.class public abstract Lcom/mcs/aidl/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mcs/aidl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcs/aidl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcs/aidl/a$a$a;
    }
.end annotation


# direct methods
.method public static d(Landroid/os/IBinder;)Lcom/mcs/aidl/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.mcs.aidl.IMcsSdkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/mcs/aidl/a;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/mcs/aidl/a;

    return-object v0

    :cond_13
    new-instance v0, Lcom/mcs/aidl/a$a$a;

    invoke-direct {v0, p0}, Lcom/mcs/aidl/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static o()Lcom/mcs/aidl/a;
    .registers 1

    sget-object v0, Lcom/mcs/aidl/a$a$a;->b:Lcom/mcs/aidl/a;

    return-object v0
.end method
