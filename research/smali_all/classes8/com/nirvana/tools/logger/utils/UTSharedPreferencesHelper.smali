.class public Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALITX_LOGGER_DATA:Ljava/lang/String; = "ALITX_LOGGER_DATA"

.field private static final AUTH_LIMIT_CONFIG_KEY:Ljava/lang/String; = "AUTH_LIMIT_CONFIG_KEY"

.field public static final AUTH_LIMIT_SLS_KEY:Ljava/lang/String; = "AUTH_LIMIT_SLS_KEY"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearLimitCount(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "ALITX_LOGGER_DATA"

    const-string v2, "AUTH_LIMIT_SLS_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ALITX_LOGGER_DATA"

    const-string v2, "AUTH_LIMIT_CONFIG_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static clearUTData(Landroid/content/Context;)V
    .registers 3

    const-string v0, "ALITX_LOGGER_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nirvana/tools/logger/utils/EncodeUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1e
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_27

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_27
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_30

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_30
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_39

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    return-object p3
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/logger/utils/EncodeUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method public static declared-synchronized readLimitConfig(Landroid/content/Context;)Lcom/nirvana/tools/logger/model/ACMLimitConfig;
    .registers 5

    const-class v0, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "ALITX_LOGGER_DATA"

    const-string v2, "AUTH_LIMIT_CONFIG_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1f

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    :try_start_16
    invoke-static {p0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->fromJson(Ljava/lang/String;)Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1f

    goto :goto_1d

    :catch_1b
    monitor-exit v0

    return-object v2

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-class v0, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "ALITX_LOGGER_DATA"

    const-string v2, ""

    invoke-static {p0, v1, p1, v2}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringInteger(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    if-eqz p0, :cond_33

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_36

    monitor-exit v0

    return p0

    :cond_33
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_36
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_SLS_KEY"

    invoke-static {p0, v1, p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "ALITX_LOGGER_DATA"

    const-string v2, ""

    invoke-static {p0, v1, p1, v2}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringInteger(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_37
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_3b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_37

    :goto_45
    const-string p2, "ALITX_LOGGER_DATA"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1, v1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_55

    monitor-exit v0

    return-void

    :catchall_55
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_SLS_KEY"

    invoke-static {p0, v1, p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeLimitConfig(Landroid/content/Context;Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    .registers 5

    const-class v0, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "ALITX_LOGGER_DATA"

    const-string v2, "AUTH_LIMIT_CONFIG_KEY"

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method
