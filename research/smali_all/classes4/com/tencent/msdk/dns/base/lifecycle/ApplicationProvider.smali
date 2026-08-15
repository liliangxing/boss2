.class abstract Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static get(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;->sApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;->sApplication:Landroid/app/Application;

    .line 10
    .line 11
    if-nez p0, :cond_1a

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/msdk/dns/base/platform/Platform;->get()Lcom/tencent/msdk/dns/base/platform/Platform;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/base/platform/Platform;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;->sApplication:Landroid/app/Application;

    .line 26
    .line 27
    :cond_1a
    sget-object p0, Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;->sApplication:Landroid/app/Application;

    .line 28
    .line 29
    return-object p0
.end method

.method private static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    instance-of v1, p0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Landroid/app/Application;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast p0, Landroid/app/Application;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_22

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Get Application failed"

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
