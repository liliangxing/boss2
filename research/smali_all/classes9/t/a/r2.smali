.class public Lt/a/r2;
.super Lt/a/n;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "BhIJShAKWU9eEAMQUA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/r2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .registers 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Tw=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lt/a/r2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BgAQARQCTSBJABABRl4="

    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA8PCgwUWg=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lt/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1c
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 5

    .line 9
    :try_start_0
    sget-object v0, Lt/a/r2;->g:Ljava/lang/String;

    invoke-static {v0}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EggJOxAXVRVI"

    .line 10
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FA8PCgwUWg=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lt/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1e
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lt/a/m0;)V
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lt/a/m0;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DwQQEwwRXzVUFAc="

    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA8PCgwUWg=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lt/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1c
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lt/a/r2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DwQQEwwRXyJCEQwQR1R3WQJd"

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FggCDQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v0, "FA8PCgwUWg=="

    if-nez p1, :cond_19

    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/net/DhcpInfo;->gateway:I

    .line 6
    invoke-static {p1}, Lt/a/r2;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_24

    return-object p1

    .line 7
    :catch_24
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lt/a/r2;->f(Landroid/content/Context;)I

    move-result p1

    const-string v0, "EggJJwIRUCJCEQwQ"

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "EQkLCgY="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    const-string v0, "FA8PCgwUWg=="

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_2b

    .line 43
    return-object p1

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "BBMWCxE8"

    .line 51
    .line 52
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private e(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lt/a/r2;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "FQQIARMLWw9UOxERV15XRA9IWQheDGleUhEXC1ME"

    .line 10
    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_21
    return v1
.end method

.method private f(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "EQkLCgY="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lt/a/r2;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "AA8AFgwKUE9dARAJXF5HXwlWAzN0I3JyZysuLHU+YjFzY3M="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "DwQQLQ0FWw=="

    .line 12
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt/a/r2;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    new-instance v1, Lt/a/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt/a/m0;-><init>(Landroid/content/Context;Lt/a/k1;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lt/a/r2;->a(Lorg/json/JSONObject;Lt/a/m0;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lt/a/r2;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lt/a/r2;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lt/a/r2;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, v0}, Lt/a/r2;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
