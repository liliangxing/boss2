.class public Lcom/kanzhun/zpsdksupport/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .registers 2

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
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .registers 3

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
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    return v0
.end method

.method public static openSetting(Landroid/app/Activity;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v2, "com.android.settings"

    .line 11
    .line 12
    const-string v3, "com.android.settings.WirelessSettings"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
