.class public Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager$b;
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->lambda$sortStrategy$0(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager$b;->a()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    move-result-object v0

    return-object v0
.end method

.method private getSortStrategyList(Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;)Ljava/util/List;
    .registers 4
    .param p1    # Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->protectList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_20

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->protectList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getProtectByAppVersionCode(Ljava/util/List;)Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;->strategyList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getDefaultStrategyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0, v0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->sortStrategy(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static synthetic lambda$sortStrategy$0(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->index:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->index:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private refreshStrategyList(Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;)V
    .registers 3
    .param p1    # Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getSortStrategyList(Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sortStrategy(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bzl/safe/crashprotect/internal/manager/g;

    invoke-direct {v0}, Lcom/bzl/safe/crashprotect/internal/manager/g;-><init>()V

    invoke-static {p1, v0}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public checkConfig(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 5
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->checkConfig(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    return p1

    :catch_12
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string/jumbo v2, "\u300ccheck config\u300d string error=%s"

    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type_check_strategy_catch"

    .line 7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public checkConfig(Lorg/json/JSONObject;)Z
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    sget-object v2, Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;->KEY_CRASH_STRATEGY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_f

    if-nez p1, :cond_28

    return v1

    :catch_f
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string/jumbo v2, "\u300ccheck config\u300d obt error=%s"

    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type_check_strategy_catch"

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return v0
.end method

.method public checkDisposableConfig(Ljava/util/Map;)Z
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    sget-object v2, Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;->KEY_CRASH_STRATEGY:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2c

    .line 10
    .line 11
    sget-object v2, Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;->KEY_CRASH_STRATEGY:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_13

    .line 17
    if-eqz p1, :cond_2c

    .line 18
    .line 19
    return v1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const-string/jumbo v2, "\u300ccheck disposable config\u300d error=%s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "type_check_disposable_strategy_catch"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v0
.end method

.method public executeActionsDisposable(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->gson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    const-class v3, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string/jumbo v3, "\u300cexecute disposable strategy\u300d %s"

    .line 24
    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v4, v0

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->protectList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_5f

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5f

    .line 42
    .line 43
    iget-object p1, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->protectList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5f

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;->strategyList:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_30

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->sortStrategy(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;->strategyList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_30

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    .line 88
    .line 89
    if-nez v3, :cond_5b

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    invoke-static {v3}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->executeStrategies(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    const-string/jumbo p1, "type_execute_disposable_strategy"

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-static {p1, v2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_81

    .line 105
    :catch_68
    move-exception p1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    const-string/jumbo v0, "\u300cupdate disposable strategy\u300d error=%s"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "type_update_disposable_strategy_catch"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method public executeActionsDisposableParent(Ljava/util/Map;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;->KEY_CRASH_STRATEGY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;->KEY_CRASH_STRATEGY:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_33

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->executeActionsDisposable(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_33

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string/jumbo v1, "\u300cupdate disposable strategy parent\u300d error=%s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "type_update_disposable_strategy_parent_catch"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public getProtectByAppVersionCode(Ljava/util/List;)Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;",
            ">;)",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;->appVersionCodeRegex:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    iget-object v2, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;->appVersionCodeRegex:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_e

    .line 45
    .line 46
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectBean;->appVersionCodeRegex:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public getStrategyList()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->readStrategyFromSP()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->strategyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    return-object v0
.end method

.method public readStrategyFromSP()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->readStrategy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_46

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->gson:Lcom/google/gson/Gson;

    .line 14
    .line 15
    const-class v4, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getSortStrategyList(Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "\u300cread strategy from sp\u300d strategy size=%s "

    .line 28
    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v0

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    const-string/jumbo v4, "\u300cread strategy from sp\u300d to cache=%s"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "type_read_strategy_catch"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v2}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->getSortStrategyList(Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const-string/jumbo v0, "\u300cread strategy from sp\u300d only local strategy size=%s "

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public declared-synchronized updateConfig(Ljava/lang/String;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_97

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->gson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    const-class v1, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_8d

    .line 22
    .line 23
    iget v2, v0, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->strategyVersion:I

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_8d

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->readStrategy()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_97

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    :try_start_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->gson:Lcom/google/gson/Gson;

    .line 44
    .line 45
    const-class v7, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;

    .line 46
    .line 47
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_36

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    goto :goto_4d

    .line 55
    :catchall_36
    move-exception v6

    .line 56
    :try_start_37
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->deleteStrategy()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, "\u300cupdate local strategy\u300d error=%s, local config %s, remote config %s"

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v8, v1

    .line 70
    .line 71
    aput-object v2, v8, v5

    .line 72
    .line 73
    aput-object p1, v8, v4

    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget v2, v0, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->strategyVersion:I

    .line 79
    .line 80
    if-eqz v3, :cond_6d

    .line 81
    .line 82
    iget v6, v3, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->strategyVersion:I

    .line 83
    .line 84
    if-le v2, v6, :cond_56

    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    const-string/jumbo p1, "\u300cupdate local strategy\u300d not need update remote=%d, local=%d"

    .line 88
    .line 89
    .line 90
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    iget v1, v3, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->strategyVersion:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    :goto_6d
    invoke-direct {p0, v0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->refreshStrategyList(Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->writeStrategy(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, "\u300cupdate local strategy\u300d success version code remote=%d, local=%d"

    .line 117
    .line 118
    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget v1, v3, Lcom/bzl/safe/crashprotect/bean/BZLCrashProtectResponse;->strategyVersion:I

    .line 131
    .line 132
    :goto_83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v0, v5

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a2

    .line 142
    :cond_8d
    :goto_8d
    const-string/jumbo p1, "\u300cupdate local strategy\u300d remote strategy empty"

    .line 143
    .line 144
    .line 145
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_37 .. :try_end_95} :catchall_97

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    :try_start_98
    const-string/jumbo v0, "type_update_strategy_catch"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a4

    .line 161
    .line 162
    .line 163
    :goto_a2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    monitor-exit p0

    .line 167
    throw p1
.end method

.method public updateConfigParent(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 8
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->updateConfigParent(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_2b

    :catch_10
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "\u300cupdate strategy parent\u300d error=%s"

    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "type_update_strategy_parent_catch"

    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method public updateConfigParent(Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    sget-object v2, Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;->KEY_CRASH_STRATEGY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u300cupdate local strategy\u300d has crash info =%s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 4
    invoke-virtual {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->updateConfig(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    goto :goto_42

    :catch_29
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string/jumbo v0, "\u300cupdate strategy parent\u300d error=%s"

    invoke-static {v0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "type_update_strategy_parent_catch"

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method
