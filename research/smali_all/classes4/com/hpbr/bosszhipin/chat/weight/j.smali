.class public Lcom/hpbr/bosszhipin/chat/weight/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/m;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatWidgetProcessor"

.field private static isFirstUpdateLarge:Z = true

.field private static isFirstUpdateSmall:Z = true

.field private static isInit:Z = true

.field private static isStartUpdateWork:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/weight/j;->updateSmall(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/weight/j;->updateLarge(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V

    return-void
.end method

.method static synthetic access$200()Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->getNativeResponse()Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeResponse()Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->tip:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

    .line 12
    .line 13
    const-string v2, "\u9053\u963b\u4e14\u957f\uff0c\u884c\u5219\u5c06\u81f3"

    .line 14
    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;->content:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method private static getWidgetResponse(Z)V
    .registers 9

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "chat_widget_update_time"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    if-nez p0, :cond_27

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v0

    .line 24
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lek/a;->J()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v6, 0x3e8

    .line 33
    .line 34
    mul-long v0, v0, v6

    .line 35
    .line 36
    cmp-long p0, v4, v0

    .line 37
    .line 38
    if-lez p0, :cond_63

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/hpbr/bosszhipin/a;->v8:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/chat/weight/j$a;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/weight/j$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 79
    .line 80
    .line 81
    sget-boolean p0, Lcom/hpbr/bosszhipin/chat/weight/j;->isInit:Z

    .line 82
    .line 83
    if-eqz p0, :cond_63

    .line 84
    .line 85
    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/chat/weight/j$b;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/weight/j$b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lie0/b$a;->addOnAppStatusChangedListener(Lie0/b$c;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    sput-boolean p0, Lcom/hpbr/bosszhipin/chat/weight/j;->isInit:Z

    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public static hasAddWidget()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/hpbr/bosszhipin/chat/weight/SmallChatAppWidgetProvider;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lcom/hpbr/bosszhipin/chat/weight/LargeChatAppWidgetProvider;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v1

    .line 40
    if-gtz v1, :cond_2f

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-lez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 49
    :goto_30
    return v0
.end method

.method public static initLarge()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isFirstUpdateLarge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isFirstUpdateLarge:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/weight/j;->updateWidget(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static initSmall()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isFirstUpdateSmall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isFirstUpdateSmall:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/weight/j;->updateWidget(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static onIdentityChange(I)V
    .registers 2

    .line 1
    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_c

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/weight/j;->updateWidget(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->startUpdateWork()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->showWrongStatus()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static onLargeDelete()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isFirstUpdateLarge:Z

    return-void
.end method

.method public static onLogout()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->showWrongStatus()V

    return-void
.end method

.method public static onSmallDelete()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isFirstUpdateSmall:Z

    return-void
.end method

.method public static showWrongStatus()V
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/weight/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/weight/i;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iput v2, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->type:I

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lcom/hpbr/bosszhipin/chat/weight/LargeChatAppWidgetProvider;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_27
    if-ge v6, v4, :cond_3c

    .line 41
    .line 42
    aget v7, v3, v6

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-virtual {v1, v8, v0, v9, v7}, Lcom/hpbr/bosszhipin/chat/weight/i;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_39

    .line 54
    .line 55
    invoke-virtual {v2, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_27

    .line 61
    :cond_3c
    new-instance v3, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v6, Lcom/hpbr/bosszhipin/chat/weight/SmallChatAppWidgetProvider;

    .line 68
    .line 69
    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v4, v3

    .line 77
    :goto_4c
    if-ge v5, v4, :cond_61

    .line 78
    .line 79
    aget v6, v3, v5

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v1, v7, v0, v8, v6}, Lcom/hpbr/bosszhipin/chat/weight/i;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v2, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    return-void
.end method

.method private static startUpdateWork()V
    .registers 7

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ChatWidgetProcessor"

    .line 11
    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    const-string v0, "Chat widget update work is disabled by gray switch"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isStartUpdateWork:Z

    .line 23
    .line 24
    if-nez v0, :cond_4b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/hpbr/bosszhipin/chat/weight/j;->isStartUpdateWork:Z

    .line 28
    .line 29
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 30
    .line 31
    const-wide/16 v3, 0xf

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-class v6, Lcom/hpbr/bosszhipin/chat/weight/ChatWidgetUpdateWorker;

    .line 36
    .line 37
    invoke-direct {v0, v6, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "chat_widget_update"

    .line 59
    .line 60
    sget-object v5, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private static updateLarge(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/weight/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/weight/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/hpbr/bosszhipin/chat/weight/LargeChatAppWidgetProvider;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v3, :cond_33

    .line 32
    .line 33
    aget v5, v2, v4

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-virtual {v0, v6, p0, v7, v5}, Lcom/hpbr/bosszhipin/chat/weight/i;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    return-void
.end method

.method private static updateSmall(Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/weight/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/weight/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/hpbr/bosszhipin/chat/weight/SmallChatAppWidgetProvider;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v3, :cond_33

    .line 32
    .line 33
    aget v5, v2, v4

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v0, v6, p0, v7, v5}, Lcom/hpbr/bosszhipin/chat/weight/i;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    return-void
.end method

.method public static updateWidget(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->hasAddWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/weight/j;->getWidgetResponse(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->showWrongStatus()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method


# virtual methods
.method public addLargeWidget()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/hpbr/bosszhipin/chat/weight/LargeChatAppWidgetProvider;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-lt v2, v3, :cond_23

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/weight/a;->a(Landroid/appwidget/AppWidgetManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/chat/weight/b;->a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public addSmallWidget()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/hpbr/bosszhipin/chat/weight/SmallChatAppWidgetProvider;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-lt v2, v3, :cond_23

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/weight/a;->a(Landroid/appwidget/AppWidgetManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/chat/weight/b;->a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public isAddWidget()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/weight/j;->hasAddWidget()Z

    move-result v0

    return v0
.end method

.method public showAddWidgetDialog(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/weight/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/weight/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/weight/c;->a(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
