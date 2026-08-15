.class public final Lcom/vivo/push/util/i;
.super Lcom/vivo/push/util/b;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/util/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vivo/push/util/i;->e:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-nez p1, :cond_1f

    const-string p1, "AndroidTwelveNotifyClickIntentParam"

    const-string v0, "activity is null  "

    .line 32
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    const-string v0, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684Activity\u627e\u4e0d\u5230 \u901a\u77e5\u4e0d\u5c55\u793a   2162"

    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x872

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 6

    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;)I

    move-result v0

    const-string v1, "checkSkipContentParameterLegal canfindactivity code : "

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_16

    return v0

    .line 28
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/util/i;->b(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    const-string p2, "checkSkipContentParameterLegal packagefit code : "

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2a

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_35

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_35

    .line 23
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_11

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11

    :cond_35
    :goto_35
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_2
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p3}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_34

    .line 10
    iput p2, p0, Lcom/vivo/push/util/i;->e:I

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " \u843d\u5730\u9875\u672a\u627e\u5230\uff0c\u901a\u77e5\u4e0d\u5c55\u793a\uff1a  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/vivo/push/util/i;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_35

    return-object v1

    :cond_34
    return-object v0

    :catch_35
    move-exception p2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sendFakeNoticeToClient open activity error : "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AndroidTwelveNotifyClickIntentParam"

    invoke-static {p3, p1, p2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x86e

    .line 13
    iput p1, p0, Lcom/vivo/push/util/i;->e:I

    return-object v1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :try_start_a
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/high16 p2, 0x14000000

    .line 17
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-static {v1, p1}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    goto :goto_3d

    :cond_1d
    const/16 p1, 0x872

    .line 19
    iput p1, p0, Lcom/vivo/push/util/i;->e:I

    const-string p1, "sendFakeNoticeToClient LaunchIntent is null"

    .line 20
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    goto :goto_3d

    :catch_27
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendFakeNoticeToClient LaunchIntent Exception"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3d
    return-object v1
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 9

    const-string v0, "; but remote pkgName is "

    const/16 v1, 0x86e

    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    if-eqz p1, :cond_7f

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7f

    .line 52
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_66

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_66

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity component error : local pkgName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v3, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684\u5305\u540d\u4e0d\u662f\u5f53\u524d\u5e94\u7528\u5305\u540d    local pkgName is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " code =2813"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_63} :catch_68

    const/16 p1, 0xafd

    return p1

    :cond_66
    const/4 p1, 0x0

    return p1

    :catch_68
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkSkipContentPackage open activity error :  error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 57
    :cond_7f
    :goto_7f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkSkipContentPackageFit intent = : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_8a

    const-string p1, ""

    :cond_8a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPkgName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 12

    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    const/16 v1, 0x86f

    const/4 v2, 0x0

    .line 1
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_14b

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_14b

    .line 3
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendFakeNoticeToClient getSkipType \uff1a\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_153

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_115

    const/4 v7, 0x2

    if-eq v4, v7, :cond_bd

    const/4 v6, 0x3

    const-string v7, "sendFakeNoticeToClient \uff1a\uff1a"

    if-eq v4, v6, :cond_62

    const/4 p3, 0x4

    if-eq v4, p3, :cond_45

    :try_start_3b
    const-string p3, "sendFakeNoticeToClient skip type error : intent null"

    .line 5
    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput v1, p0, Lcom/vivo/push/util/i;->e:I

    :goto_42
    move-object p3, v2

    goto/16 :goto_11d

    .line 7
    :cond_45
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p3, v3, p2, p1}, Lcom/vivo/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    goto/16 :goto_11d

    .line 10
    :cond_62
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_b3

    const-string v6, "notifyArriveCallbackByUser.getIntent()   not null  "

    .line 13
    invoke-static {v0, v6}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_84} :catch_153

    .line 14
    :try_start_84
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 v6, 0x14000000

    .line 16
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/vivo/push/util/i;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 18
    invoke-direct {p0, p3, v3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11d

    .line 19
    iput v3, p0, Lcom/vivo/push/util/i;->e:I
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_9f} :catch_a0

    goto :goto_42

    :catch_a0
    move-exception p3

    :try_start_a1
    const-string v3, "sendFakeNoticeToClient open activity error : "

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p3, 0x86e

    .line 21
    iput p3, p0, Lcom/vivo/push/util/i;->e:I

    goto :goto_42

    :cond_b3
    const-string p3, "notifyArriveCallbackByUser.getIntent()   is null \u6839\u636eskipcontent\u751f\u6210\u8df3\u8f6c\u53c2\u6570 "

    .line 22
    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-direct {p0, v4, v3, p2, p1}, Lcom/vivo/push/util/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_11d

    .line 24
    :cond_bd
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_dc

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_dd

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_dc

    goto :goto_dd

    :cond_dc
    const/4 v6, 0x0

    :cond_dd
    :goto_dd
    if-eqz v6, :cond_105

    .line 28
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 29
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/push/util/i;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    const-string v3, "sendFakeNoticeToClient url urlAddr ::"

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p3, v4

    goto :goto_11d

    :cond_105
    const-string p3, " \u8df3\u8f6c\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u6253\u5f00\u7f51\u9875\u5730\u5740\u4e0d\u7b26\u5408\u8981\u6c42 \u901a\u77e5\u672a\u5c55\u793a 2157"

    .line 33
    invoke-static {p1, p3}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "sendFakeNoticeToClient url not legal"

    .line 34
    invoke-static {v0, p3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x86d

    .line 35
    iput p3, p0, Lcom/vivo/push/util/i;->e:I

    goto/16 :goto_42

    .line 36
    :cond_115
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p3, v3, p1}, Lcom/vivo/push/util/i;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    :cond_11d
    :goto_11d
    if-eqz p3, :cond_135

    const-string p2, "vivo_push_messageId"

    .line 37
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->b()J

    move-result-wide v3

    invoke-virtual {p3, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "command_type"

    const-string v3, "reflect_receiver"

    .line 38
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p3, p1}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 40
    iput v5, p0, Lcom/vivo/push/util/i;->e:I

    return-object p3

    .line 41
    :cond_135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "sendFakeNoticeToClient skip type error : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16b

    :cond_14b
    :goto_14b
    const-string p1, "sendFakeNoticeToClient notify == null"

    .line 42
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput v1, p0, Lcom/vivo/push/util/i;->e:I
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_152} :catch_153

    return-object v2

    :catch_153
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendFakeNoticeToClient parsing error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput v1, p0, Lcom/vivo/push/util/i;->e:I

    :goto_16b
    return-object v2
.end method

.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_41

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_41

    .line 47
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_11

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11

    :cond_41
    :goto_41
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vivo/push/util/i;->e:I

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0xc000000

    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/push/util/i;->b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
