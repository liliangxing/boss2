.class public Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk9/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lk9/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p0}, Lk9/l;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p0}, Landroidx/camera/view/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_1e
    if-eqz v0, :cond_21

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :cond_21
    return-object p0
.end method

.method public static b()V
    .registers 3

    .line 1
    sget-object v0, Lk9/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "ApmNetWorkUtils"

    .line 11
    .line 12
    const-string v2, "All network cache cleared"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lk9/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lk9/l;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lk9/l;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    const-string v3, "operator"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "networkType"

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p0, "networkInfo"

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "ApmNetWorkUtils"

    .line 39
    .line 40
    const-string v3, "createNetworkObject"

    .line 41
    .line 42
    invoke-static {v1, p0, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v2
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v3, :cond_44

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v3, -0x1

    .line 33
    .line 34
    if-ge v4, v5, :cond_28

    .line 35
    .line 36
    const-string v5, ","

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2b

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "getAllNetworkInfos: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "ApmNetWorkUtils"

    .line 65
    .line 66
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "phone"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const-string v0, "UNKNOWN"

    .line 30
    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "getNetworkOperatorName\uff1a"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "ApmNetWorkUtils"

    .line 52
    .line 53
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_59

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_59

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_20

    .line 29
    .line 30
    const-string p0, "wifi"

    .line 31
    .line 32
    goto :goto_5b

    .line 33
    :cond_20
    if-nez v0, :cond_47

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    packed-switch p0, :pswitch_data_76

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "mobile_"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_5b

    .line 60
    :pswitch_3b
    const-string p0, "5G"

    .line 61
    .line 62
    goto :goto_5b

    .line 63
    :pswitch_3e
    const-string p0, "4G"

    .line 64
    .line 65
    goto :goto_5b

    .line 66
    :pswitch_41
    const-string p0, "3G"

    .line 67
    .line 68
    goto :goto_5b

    .line 69
    :pswitch_44
    const-string p0, "2G"

    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "type_"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string p0, "none"

    .line 91
    .line 92
    :goto_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "getNetworkType\uff1a"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "ApmNetWorkUtils"

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_44
        :pswitch_44
        :pswitch_41
        :pswitch_44
        :pswitch_41
        :pswitch_41
        :pswitch_44
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_41
        :pswitch_41
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk9/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ApmNetWorkUtils"

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p0, "Network monitor already registered, skipping"

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v0, Lk9/l$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lk9/l$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-eqz v3, :cond_44

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1a

    .line 43
    .line 44
    if-lt v4, v5, :cond_31

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroidx/work/impl/constraints/trackers/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_57

    .line 50
    :cond_31
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v3, "ConnectivityManager is null, cannot register network monitor"

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4c
    .catchall {:try_start_14 .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    const-string v3, "Failed to register network callback, use fallback"

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lk9/l;->h(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private static h(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v1, Lk9/l$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lk9/l$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "NetworkWork"

    .line 25
    .line 26
    const-string v2, "execute"

    .line 27
    .line 28
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
