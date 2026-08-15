.class public Lcom/huawei/hms/framework/network/grs/g/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/huawei/hms/framework/network/grs/g/j/d;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/i/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/j/d;
    .registers 8

    const-class v0, Lcom/huawei/hms/framework/network/grs/g/i/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/i/a;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a8

    :try_start_6
    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    if-eqz v2, :cond_d

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_a5

    monitor-exit v0

    return-object v2

    :cond_d
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "grs_sdk_server_config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/huawei/hms/framework/network/grs/h/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_a5

    monitor-exit v0

    return-object v3

    :cond_36
    const/4 v2, 0x0

    :try_start_37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "grs_server"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "grs_base_url"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_56
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6a

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_6a
    new-instance v4, Lcom/huawei/hms/framework/network/grs/g/j/d;

    invoke-direct {v4}, Lcom/huawei/hms/framework/network/grs/g/j/d;-><init>()V

    sput-object v4, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a(Ljava/util/List;)V

    const-string v3, "grs_query_endpoint_2.0"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a(Ljava/lang/String;)V

    const-string v3, "grs_query_timeout"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    invoke-virtual {v3, p0}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a(I)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_8a} :catch_8b
    .catchall {:try_start_37 .. :try_end_8a} :catchall_a5

    goto :goto_a0

    :catch_8b
    move-exception p0

    :try_start_8c
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/i/a;->a:Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_a5

    :try_start_8e
    const-string v4, "getGrsServerBean catch JSONException: %s"
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_a8

    const/4 v5, 0x1

    :try_start_91
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_91 .. :try_end_a3} :catchall_a5

    monitor-exit v0

    return-object p0

    :catchall_a5
    move-exception p0

    :try_start_a6
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    :try_start_a7
    throw p0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception p0

    monitor-exit v0

    throw p0
.end method
