.class final Lcom/baidu/mapapi/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onServiceConnected "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_26
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p2}, Lcom/baidu/mapframework/open/aidl/a$a;->b(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/baidu/mapapi/utils/a$b$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/utils/a$b$a;-><init>(Lcom/baidu/mapapi/utils/a$b;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcom/baidu/mapframework/open/aidl/a;->a(Lcom/baidu/mapframework/open/aidl/b;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_56

    .line 68
    :catch_43
    move-exception p2

    .line 69
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getComOpenClient "

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_56

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onServiceDisconnected "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/mapframework/open/aidl/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/a;)Lcom/baidu/mapframework/open/aidl/a;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->b(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
