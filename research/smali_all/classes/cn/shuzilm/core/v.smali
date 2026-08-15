.class public Lcn/shuzilm/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_17

    return v2

    :cond_17
    if-nez v1, :cond_1a

    return v0

    .line 4
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2f

    .line 5
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2f

    if-eqz p0, :cond_2f

    return v2

    :catchall_2f
    :cond_2f
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-nez p1, :cond_6

    goto :goto_16

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    :goto_16
    return v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 8

    const/4 v0, 0x0

    .line 11
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_20

    const/16 v2, 0x400

    :try_start_8
    new-array v3, v2, [B

    :goto_a
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    .line 13
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 14
    :cond_16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1e

    .line 15
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1d

    :catchall_1d
    return-object p0

    :catchall_1e
    nop

    goto :goto_22

    :catchall_20
    nop

    move-object v1, v0

    :goto_22
    if-eqz v1, :cond_27

    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_27

    :catchall_27
    :cond_27
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget p0, p0, Landroid/net/DhcpInfo;->ipAddress:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method
