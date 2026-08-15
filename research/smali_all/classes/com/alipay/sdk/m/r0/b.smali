.class public Lcom/alipay/sdk/m/r0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/r0/b$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "OpenDeviceId library"

.field public static e:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld1/a;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/m/r0/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/r0/b;)Lcom/alipay/sdk/m/r0/b$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/sdk/m/r0/b;Ld1/a;)Ld1/a;
    .registers 2

    iput-object p1, p0, Lcom/alipay/sdk/m/r0/b;->b:Ld1/a;

    return-object p1
.end method

.method public static synthetic d(Lcom/alipay/sdk/m/r0/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/r0/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/alipay/sdk/m/r0/b;->e:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/alipay/sdk/m/r0/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/alipay/sdk/m/r0/b;->e:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/alipay/sdk/m/r0/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alipay/sdk/m/r0/b$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/sdk/m/r0/b$b<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/m/r0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance p1, Lcom/alipay/sdk/m/r0/b$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/alipay/sdk/m/r0/b$a;-><init>(Lcom/alipay/sdk/m/r0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/sdk/m/r0/b;->c:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "com.zui.deviceidservice"

    .line 18
    .line 19
    const-string v0, "com.zui.deviceidservice.DeviceidService"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/sdk/m/r0/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/sdk/m/r0/b;->c:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    const-string p1, "bindService Successful!"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/r0/b;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const-string p1, "bindService Failed!"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/r0/b;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "Context can not be null."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/r0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/alipay/sdk/m/r0/b;->b:Ld1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-interface {v0}, Ld1/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "getOAID error, RemoteException!"

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/r0/b;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "Context is null."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/sdk/m/r0/b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Context is null, must be new OpenDeviceId first"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public h()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/m/r0/b;->b:Ld1/a;

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    const-string v1, "Device support opendeviceid"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/r0/b;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/sdk/m/r0/b;->b:Ld1/a;

    .line 12
    .line 13
    invoke-interface {v1}, Ld1/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_10} :catch_11

    .line 17
    :cond_10
    return v0

    .line 18
    :catch_11
    const-string v1, "isSupport error, RemoteException!"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/r0/b;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
