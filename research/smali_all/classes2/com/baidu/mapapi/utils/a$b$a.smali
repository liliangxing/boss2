.class Lcom/baidu/mapapi/utils/a$b$a;
.super Lcom/baidu/mapframework/open/aidl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/utils/a$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/utils/a$b;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/utils/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/a$b$a;->a:Lcom/baidu/mapapi/utils/a$b;

    invoke-direct {p0}, Lcom/baidu/mapframework/open/aidl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onClientReady"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->b(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_25

    .line 32
    .line 33
    sget p1, Lcom/baidu/mapapi/utils/a;->d:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
