.class public Lcom/huawei/hms/hatool/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/huawei/hms/hatool/r0;->a:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_24

    sput-object v0, Lcom/huawei/hms/hatool/r0;->b:[I

    new-instance v0, Lcom/huawei/hms/hatool/r0$a;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/r0$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/r0;->c:Ljava/util/Map;

    return-void

    :array_18
    .array-data 4
        0x1
        0x6
        0x7
        0x9
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot get network state, ensure permission android.permission.ACCESS_NETWORK_STATE in the manifest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hmsSdk"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/huawei/hms/hatool/r0;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_19

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move-object v0, v2

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v1, v3, :cond_35

    const/16 v0, 0x10

    if-eq p0, v0, :cond_32

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2f

    goto :goto_36

    :cond_2f
    const-string v2, "3G"

    goto :goto_36

    :cond_32
    const-string v2, "2G"

    goto :goto_36

    :cond_35
    move-object v2, v0

    :goto_36
    return-object v2
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/huawei/hms/hatool/r0;->b:[I

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "unknown"

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/huawei/hms/hatool/r0;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2a

    invoke-static {p0}, Lcom/huawei/hms/hatool/r0;->b(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string p0, "none"

    return-object p0

    :cond_12
    invoke-static {p0}, Lcom/huawei/hms/hatool/r0;->c(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p0, "WIFI"

    return-object p0

    :cond_1b
    invoke-static {p0}, Lcom/huawei/hms/hatool/r0;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/hatool/r0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2a
    :cond_2a
    return-object v0
.end method

.method private static b(Landroid/net/NetworkInfo;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static c(Landroid/net/NetworkInfo;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/huawei/hms/hatool/r0;->a:[I

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method
