.class public final Lcom/tencent/beacon/event/open/BeaconReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/beacon/event/open/BeaconReport; = null

.field private static b:Ljava/lang/String; = ""

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

.field private g:Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

.field private h:Lcom/tencent/beacon/module/EventModule;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/tencent/beacon/event/open/BeaconReport;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-boolean v1, Lcom/tencent/beacon/event/open/BeaconReport;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/tencent/beacon/event/open/BeaconReport;->c:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_17

    .line 17
    .line 18
    const-string v2, "\u5355\u4f8b\u6a21\u5f0f\u88ab\u4fb5\u72af\uff01"

    .line 19
    .line 20
    :try_start_13
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    .line 3
    const-class v0, Lcom/tencent/beacon/event/open/BeaconReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.beacon"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object p2

    .line 5
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_2a

    const-string v1, "BEACON_MAIN_APPKEY"

    .line 7
    :try_start_25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2a

    goto :goto_34

    :catch_2a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "we strongly recommend you add mainAppkey to manifest file."

    .line 8
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 9
    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "appKey in manifest.xml and start-params is conflicted"

    const-string v2, "205"

    .line 11
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-object v0

    :cond_48
    return-object p2
.end method

.method private a()V
    .registers 8

    .line 29
    invoke-static {}, Lcom/tencent/beacon/module/ModuleName;->values()[Lcom/tencent/beacon/module/ModuleName;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_3a

    aget-object v4, v0, v3

    .line 31
    :try_start_b
    invoke-virtual {v4}, Lcom/tencent/beacon/module/ModuleName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/event/c/d;->f(Ljava/lang/String;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v5

    .line 32
    sget-object v6, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    goto :goto_37

    :catch_19
    move-exception v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init Module error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 35
    :cond_3a
    array-length v1, v0

    :goto_3b
    if-ge v2, v1, :cond_51

    aget-object v3, v0, v2

    .line 36
    sget-object v4, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/module/BeaconModule;

    if-eqz v3, :cond_4e

    .line 37
    iget-object v4, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/tencent/beacon/module/BeaconModule;->a(Landroid/content/Context;)V

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 38
    :cond_51
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/EventModule;

    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "BeaconReport"

    .line 13
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/tencent/beacon/a/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_13
    new-instance p1, Lcom/tencent/beacon/event/open/BeaconInitException;

    invoke-direct {p1, p3}, Lcom/tencent/beacon/event/open/BeaconInitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .registers 5

    if-eqz p1, :cond_5e

    .line 16
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeaconReport"

    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getConfigHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getUploadHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/net/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->b(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isEnableQmsp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Z)V

    .line 20
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRealtimeUploadNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->d(I)V

    .line 21
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getNormalUploadNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->c(I)V

    .line 22
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getCompressType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->a(I)V

    .line 23
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRsaPubKeyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->e(I)V

    .line 24
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isUseAccurateDpi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/b;->j(Z)V

    .line 25
    :cond_5e
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    if-nez p1, :cond_68

    const/4 p1, 0x0

    goto :goto_6c

    :cond_68
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getHttpAdapter()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    move-result-object p1

    :goto_6c
    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/base/net/c;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;)V

    .line 26
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/base/store/a;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->f()V

    .line 28
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/e;->C()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/open/BeaconReport;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/event/open/BeaconReport;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    return-void
.end method

.method private b(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRealtimePollingTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "u_c_r_p"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getNormalPollingTIme()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "u_c_n_p"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/tencent/beacon/a/a/c;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private c(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_85

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_57

    .line 6
    .line 7
    .line 8
    const-string v1, "u_c_a_e"

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isAuditEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_57

    .line 19
    .line 20
    .line 21
    const-string v1, "u_c_b_e"

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isBidEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_57

    .line 32
    .line 33
    .line 34
    const-string v1, "u_c_d_s"

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMaxDBCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_57

    .line 45
    .line 46
    .line 47
    const-string v1, "u_c_p_s"

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isPagePathEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_57

    .line 58
    .line 59
    .line 60
    const-string v1, "u_s_o_h"

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->isSocketMode()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/tencent/beacon/a/a/c;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {p1, v1, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_85

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "sdk init error! package name: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " , msg:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "202"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private d(Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getAndroidID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getAndroidID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_37

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImei2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImsi()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_48

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getImsi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMeid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_59

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMeid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getModel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getModel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMac()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getMac()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiMacAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8c

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiMacAddress()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiSSID()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9d

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getWifiSSID()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/g;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getOaid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_ae

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconConfig;->getOaid()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public static getInstance()Lcom/tencent/beacon/event/open/BeaconReport;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/beacon/event/open/BeaconReport;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/beacon/event/open/BeaconReport;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/beacon/event/open/BeaconReport;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/event/open/BeaconReport;->a:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getSoPath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/beacon/event/open/BeaconReport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static setSoPath(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/tencent/beacon/event/open/BeaconReport;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public disableReport()V
    .registers 4

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/d/b;->a(ZZ)V

    return-void
.end method

.method public enableReport()V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/tencent/beacon/d/b;->a(ZZ)V

    return-void
.end method

.method public getBeaconQuicReport()Lcom/tencent/beacon/event/quic/IBeaconQuicReport;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->g:Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

    return-object v0
.end method

.method public getCommonParams(Landroid/content/Context;)Lcom/tencent/beacon/core/info/BeaconPubParams;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p1}, Lcom/tencent/beacon/core/info/BeaconPubParams;->getPubParams(Landroid/content/Context;)Lcom/tencent/beacon/core/info/BeaconPubParams;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method public getImmediateReport()Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->f:Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "this method do not collect OAID, use method in qmsp instead"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getOstar(Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/a/c/i;->a(Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;

    move-result-object p1

    return-object p1
.end method

.method public getOstar(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/beacon/a/c/f;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lcom/tencent/beacon/a/c/i;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/beacon/a/c/f;)V

    return-void
.end method

.method public getRtOstar(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/beacon/a/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;

    move-result-object p1

    return-object p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.2.86.12-external"

    return-object v0
.end method

.method public isInitBeacon()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->e:Z

    return v0
.end method

.method public pauseUpload(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/module/EventModule;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/module/EventModule;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;
    .registers 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_6b

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_22

    .line 13
    .line 14
    const-string v2, "BeaconReport not enable report! event: %s"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_10
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v4, v3

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x66

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    const/16 p1, 0x6a

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->newBuilder(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 61
    .line 62
    if-eqz v2, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tencent/beacon/module/EventModule;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_6b

    .line 80
    .line 81
    .line 82
    const-string v4, "b_e"

    .line 83
    .line 84
    :try_start_53
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Lcom/tencent/beacon/a/a/c;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-direct {v4, v5, v2}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/tencent/beacon/event/open/EventResult;
    :try_end_65
    .catchall {:try_start_53 .. :try_end_65} :catchall_6b

    .line 101
    .line 102
    const-string v2, "Beacon SDK not init beaconEvent add to cache!"

    .line 103
    .line 104
    :try_start_67
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/tencent/beacon/event/open/EventResult;-><init>(IJLjava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "598"

    .line 117
    .line 118
    const-string v4, "error while report"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/tencent/beacon/event/open/EventResult;

    .line 124
    .line 125
    const/16 v2, 0xc7

    .line 126
    .line 127
    const-string v3, "REPORT ERROR"

    .line 128
    .line 129
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tencent/beacon/event/open/EventResult;-><init>(IJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public resumeReport()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconReport;->resumeUpload()V

    return-void
.end method

.method public resumeUpload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/module/EventModule;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->h:Lcom/tencent/beacon/module/EventModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/beacon/module/EventModule;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "i_c_ad"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "i_c_ak"

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/tencent/beacon/a/a/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    return-void
.end method

.method public setAdditionalParams(Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAndroidID(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sput-object p1, Lcom/tencent/beacon/a/c/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setBeaconQuicReport(Lcom/tencent/beacon/event/quic/IBeaconQuicReport;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->g:Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

    return-void
.end method

.method public setChannelID(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setChannelID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setChannelID(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public setCollectAndroidID(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "setCollectAndroidID has been Deprecated"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollectImei(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "setCollectImei has been Deprecated"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollectMac(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "setCollectMac has been Deprecated"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollectModel(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "setCollectModel has been Deprecated"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollectOAID(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "setCollectOAID has been Deprecated"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollectPersonalInfo(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "setCollectPersonalInfo has been Deprecated"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCollectProcessInfo(Z)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/d/b;->g(Z)V

    return-void
.end method

.method public setFieldsNotReportInSensitiveMode(Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/beacon/event/open/SensitiveField;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_25

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tencent/beacon/event/open/SensitiveField;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/SensitiveField;->toStringValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/tencent/beacon/d/b;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setImei2(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setImmediateReport(Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->f:Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setIsSensitiveMode(Z)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/d/b;->b(Z)V

    return-void
.end method

.method public setKvStorage(Lcom/tencent/beacon/base/store/KeyValueStorage;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/store/a;->a(Lcom/tencent/beacon/base/store/KeyValueStorage;)V

    return-void
.end method

.method public setLogAble(Z)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Z)V

    return-void
.end method

.method public setLogger(Lcom/tencent/beacon/base/util/BeaconLogger;)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Lcom/tencent/beacon/base/util/BeaconLogger;)V

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMeid(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setNetworkInfoEnable(Z)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/d/b;->f(Z)V

    return-void
.end method

.method public setOAID(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "setOaid has been Deprecated, please use setOAID"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOmgID(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setOpenID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "i_c_ak"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "i_c_o_i"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/tencent/beacon/a/a/c;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOstar(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/beacon/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOstarSdkVersion(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/beacon/a/c/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setQQ(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setStrictMode(Z)V
    .registers 3

    sget-object v0, Lcom/tencent/beacon/base/util/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSystemFileEnable(Z)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/d/b;->i(Z)V

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "i_c_ak"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "i_c_u_i"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/tencent/beacon/a/a/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    return-void
.end method

.method public setUserSampleEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setWifiMacAddress(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setWifiSSID(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/c/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/beacon/event/open/BeaconConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/event/open/BeaconInitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p3, v2

    .line 20
    .line 21
    aput-object p2, p3, v1

    .line 22
    .line 23
    const-string v0, "don\'t init beacon twice!! 1: %s, 2: %s"

    .line 24
    .line 25
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "206"

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_131

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    const-string v0, "Context"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_33

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "fail to start beacon, context is null"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_131

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "ApplicationContext"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v0, :cond_4b

    .line 66
    .line 67
    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p2, "fail to start beacon, application context is null"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_131

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4b
    :try_start_4b
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/c;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "AppKey"

    .line 86
    .line 87
    invoke-static {v0, p2}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string p2, "fail to start beacon, appkey is empty"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_4b .. :try_end_66} :catchall_131

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_68
    :try_start_68
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/c/c;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "logAble: "

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " , SDKVersion: "

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconReport;->getSDKVersion()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "beacon"

    .line 150
    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz p3, :cond_a7

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isForceEnableAtta()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a7

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v3, 0x0

    .line 169
    :goto_a8
    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/b/h;->a(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz p3, :cond_b8

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isForceEnableAtta()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b8

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_b8
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/b/h;->a(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconReport;->d:Landroid/content/Context;

    .line 189
    .line 190
    check-cast v0, Landroid/app/Application;

    .line 191
    .line 192
    new-instance v2, Lcom/tencent/beacon/b/a;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/tencent/beacon/b/a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p3}, Lcom/tencent/beacon/event/open/BeaconReport;->c(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_118

    .line 204
    .line 205
    invoke-direct {p0, p3}, Lcom/tencent/beacon/event/open/BeaconReport;->d(Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isNeedInitOstar()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Lcom/tencent/beacon/a/c/i;->a(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->needReportRqdEvent()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/d/b;->e(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->needAttaReport()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/d/b;->c(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isHighPerformanceMode()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/d/b;->a(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->isNeedLifeCycleListener()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/d/b;->d(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->getLongConnectionType()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/d/b;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconConfig;->getRetryAfterQuicFailImme()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/d/b;->h(Z)V

    .line 279
    .line 280
    .line 281
    :cond_118
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lcom/tencent/beacon/event/open/b;

    .line 286
    .line 287
    invoke-direct {v2, p0, p3}, Lcom/tencent/beacon/event/open/b;-><init>(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconReport;->e:Z

    .line 294
    .line 295
    if-eqz p3, :cond_12f

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_68 .. :try_end_12f} :catchall_131

    .line 302
    .line 303
    .line 304
    :cond_12f
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :catchall_131
    move-exception p1

    .line 307
    monitor-exit p0

    .line 308
    throw p1
.end method

.method public stopReport(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->pauseUpload(Z)V

    return-void
.end method
