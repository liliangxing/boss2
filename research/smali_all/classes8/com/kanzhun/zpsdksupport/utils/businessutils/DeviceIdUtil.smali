.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/DeviceIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->getInstance()Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->getInstance()Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "deviceId"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->getInstance()Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/PreferencesUtils;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p0
.end method
