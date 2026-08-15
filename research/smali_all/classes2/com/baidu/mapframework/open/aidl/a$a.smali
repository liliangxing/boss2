.class public abstract Lcom/baidu/mapframework/open/aidl/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapframework/open/aidl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapframework/open/aidl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapframework/open/aidl/a$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/baidu/mapframework/open/aidl/a;
    .registers 1

    sget-object v0, Lcom/baidu/mapframework/open/aidl/a$a$a;->a:Lcom/baidu/mapframework/open/aidl/a;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/a;
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
    const-string v0, "com.baidu.mapframework.open.aidl.IMapOpenService"

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
    instance-of v1, v0, Lcom/baidu/mapframework/open/aidl/a;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/baidu/mapframework/open/aidl/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/baidu/mapframework/open/aidl/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/baidu/mapframework/open/aidl/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
