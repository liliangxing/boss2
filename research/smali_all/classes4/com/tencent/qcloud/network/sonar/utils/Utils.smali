.class public Lcom/tencent/qcloud/network/sonar/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs closeAllCloseable([Ljava/io/Closeable;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    goto :goto_19

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_19

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v2, :cond_3d

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3c

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3b

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_4a

    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :catch_4a
    :cond_4a
    return v0
.end method
