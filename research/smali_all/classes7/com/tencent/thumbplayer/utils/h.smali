.class public Lcom/tencent/thumbplayer/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:Z = false

.field private static c:I = -0x1

.field private static final d:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/utils/h;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/tencent/thumbplayer/utils/h;->a:I

    if-lez v0, :cond_9

    sget-boolean v1, Lcom/tencent/thumbplayer/utils/h;->b:Z

    if-nez v1, :cond_9

    return v0

    :cond_9
    if-nez p0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->g(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/tencent/thumbplayer/utils/h;->a:I

    return p0
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->h(Landroid/content/Context;)I

    move-result p0

    goto :goto_f

    :cond_b
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/h;->b(Landroid/content/Context;I)I

    move-result p0

    :goto_f
    return p0
.end method

.method private static a()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/tencent/thumbplayer/utils/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    if-eqz p0, :cond_33

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_33

    :cond_12
    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p0}, Lcom/amap/api/col/3sl/j8;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_33

    :cond_1f
    :try_start_1f
    invoke-static {p0, p1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_29

    if-nez p0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    move v0, v1

    goto :goto_33

    :catch_29
    move-exception p0

    const-string p1, "TPNetWorkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return v0
.end method

.method private static b(Landroid/content/Context;I)I
    .registers 3

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->d(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_11

    const-string p0, "TPNetWorkUtils"

    const-string p1, "get5GNetworkTypeIfNeed netWorkType==4"

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0

    :cond_11
    sget-object p0, Lcom/tencent/thumbplayer/utils/h;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1f

    const/4 p0, -0x1

    return p0

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/utils/h;->b:Z

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->c(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;)I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/thumbplayer/utils/h;->b:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    sget v0, Lcom/tencent/thumbplayer/utils/h;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_f

    sget-boolean v1, Lcom/tencent/thumbplayer/utils/h;->b:Z

    if-nez v1, :cond_f

    if-ne v0, v3, :cond_e

    return v3

    :cond_e
    return v2

    :cond_f
    if-eqz p0, :cond_2e

    :try_start_11
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    sput v2, Lcom/tencent/thumbplayer/utils/h;->c:I

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_2e

    sput v3, Lcom/tencent/thumbplayer/utils/h;->c:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_24

    goto :goto_2e

    :catch_24
    move-exception p0

    const-string v0, "TPNetWorkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    sget p0, Lcom/tencent/thumbplayer/utils/h;->c:I

    if-ne p0, v3, :cond_33

    return v3

    :cond_33
    return v2
.end method

.method private static d(Landroid/content/Context;)I
    .registers 8

    const-string v0, "TPNetWorkUtils"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_13

    const-string p0, "get5GNetworkTypeIfNeed TelephonyManager is null"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_13
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "get5GNetworkTypeIfNeed no permission"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge p0, v3, :cond_2d

    const-string p0, "get5GNetworkTypeIfNeed less api 29"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2d
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_6e

    const/16 v3, 0xd

    if-eq p0, v3, :cond_3b

    :try_start_35
    const-string v1, "get5GNetworkTypeIfNeed not NETWORK_TYPE_LTE"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3b
    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/s;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object v2

    if-nez v2, :cond_47

    const-string v1, "get5GNetworkTypeIfNeed serviceState is null"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_47
    const-string v3, "android.telephony.ServiceState"

    const-string v4, "getNrState"

    new-array v5, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/thumbplayer/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_69

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_77

    :cond_5f
    const/16 v1, 0x14

    :try_start_61
    const-string p0, "get5GNetworkTypeIfNeed networkType is 20, 5G"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_6e

    const/16 p0, 0x14

    goto :goto_77

    :catchall_69
    move-exception v1

    move-object v6, v1

    move v1, p0

    move-object p0, v6

    goto :goto_6f

    :catchall_6e
    move-exception p0

    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v1

    :cond_77
    :goto_77
    return p0
.end method

.method private static e(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/h;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)I
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_23

    const/4 p0, 0x1

    if-eq v2, p0, :cond_21

    goto :goto_36

    :cond_21
    const/4 v0, 0x0

    goto :goto_36

    :cond_23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {p0, v1}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;I)I

    move-result v0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    goto :goto_36

    :catchall_2c
    move-exception p0

    const-string v1, "TPNetWorkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_36
    return v0
.end method

.method private static h(Landroid/content/Context;)I
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const-string v0, "TPNetWorkUtils"

    const/4 v1, -0x1

    :try_start_3
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lcom/tencent/thumbplayer/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string p0, "getNetWorkClassAPI29 fail: no phone permission"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_19
    invoke-static {v2}, Lcom/mobile/auth/f/b;->a(Landroid/telephony/TelephonyManager;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/thumbplayer/utils/h;->b(Landroid/content/Context;I)I

    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    goto :goto_2a

    :catchall_22
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return v1
.end method
