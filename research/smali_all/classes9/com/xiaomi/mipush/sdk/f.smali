.class public Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .registers 2

    const-string v0, "com.xiaomi.assemble.control.AssembleConstants"

    const-string v1, "ASSEMBLE_VERSION_CODE"

    .line 141
    invoke-static {v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    .line 142
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)I
    .registers 9

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v5, "last_check_token"

    .line 12
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    .line 14
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_2b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 p0, 0x1

    return p0

    .line 16
    :cond_33
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3b

    const/4 p0, 0x2

    return p0

    .line 17
    :cond_3b
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_43

    const/4 p0, 0x3

    return p0

    .line 18
    :cond_43
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p0

    if-eqz p0, :cond_59

    .line 19
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 20
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    move-result p1

    if-eq p1, p0, :cond_59

    const/4 p0, 0x4

    return p0

    :cond_59
    return v1
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .registers 18

    const-string v0, "extra"

    const-string v1, "isNotified"

    const-string v2, "category"

    const-string v3, "notifyId"

    const-string v4, "user_account"

    const-string v5, "topic"

    const-string v6, "alias"

    const-string v7, "messageType"

    const-string v8, "notifyType"

    const-string v9, "passThrough"

    const-string v10, "content"

    const-string v11, "title"

    const-string v12, "description"

    const-string v13, "messageId"

    .line 69
    new-instance v14, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {v14}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 70
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_116

    .line 71
    :try_start_27
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 73
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 74
    :cond_3d
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 75
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    .line 76
    :cond_4a
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 77
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    .line 78
    :cond_57
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 79
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    .line 80
    :cond_64
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 81
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    .line 82
    :cond_71
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 83
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    .line 84
    :cond_7e
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 85
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 86
    :cond_8b
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 87
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    .line 88
    :cond_98
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 89
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 90
    :cond_a5
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 91
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    .line 92
    :cond_b2
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 93
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    .line 94
    :cond_bf
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 95
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    .line 96
    :cond_cc
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 97
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    :cond_d9
    move-object/from16 v0, v16

    .line 98
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 99
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_ee
    if-eqz v1, :cond_104

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_104

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 105
    :cond_104
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_116

    .line 106
    invoke-virtual {v14, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_10d} :catch_10e

    goto :goto_116

    :catch_10e
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_116
    :goto_116
    return-object v14
.end method

.method protected static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .registers 6

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 58
    :try_start_15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_3d

    :cond_3c
    move-object v1, v3

    :goto_3d
    if-eqz v1, :cond_4e

    .line 61
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 62
    invoke-static {p0, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4d} :catch_4f

    return-object p0

    :cond_4e
    return-object v3

    :catch_4f
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;
    .registers 6

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    :try_start_3
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p2, :cond_1c

    const-string p2, "syncingToken"

    const-string v1, ""

    .line 48
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_32

    if-nez v1, :cond_1c

    .line 50
    monitor-exit v0

    return-object p2

    .line 51
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2e

    const-string p2, ""

    .line 53
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_32

    monitor-exit v0

    return-object p0

    :cond_2e
    :try_start_2e
    const-string p0, ""
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_32

    .line 54
    monitor-exit v0

    return-object p0

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 2

    .line 144
    sget-object v0, Lcom/xiaomi/mipush/sdk/f$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    goto :goto_21

    :cond_16
    const-string p0, "ftos_push_token"

    goto :goto_21

    :cond_19
    const-string p0, "cos_push_token"

    goto :goto_21

    :cond_1c
    const-string p0, "fcm_push_token_v2"

    goto :goto_21

    :cond_1f
    const-string p0, "hms_push_token"

    :goto_21
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/mipush/sdk/d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    sget-object v1, Lcom/xiaomi/mipush/sdk/f$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "package_name"

    const-string v3, "token"

    const-string v4, "brand"

    const-string v5, "~"

    const-string v6, ":"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_bc

    const/4 v9, 0x2

    const-string v10, "version"

    if-eq v1, v9, :cond_7f

    const/4 v9, 0x3

    if-eq v1, v9, :cond_5a

    const/4 v9, 0x4

    if-eq v1, v9, :cond_28

    goto/16 :goto_10c

    .line 110
    :cond_28
    new-instance v1, Lcom/xiaomi/push/t$a;

    invoke-direct {v1, v6, v5}, Lcom/xiaomi/push/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    .line 112
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p0

    .line 114
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    move-result p1

    if-eqz p1, :cond_54

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 116
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_10c

    .line 117
    :cond_5a
    new-instance v1, Lcom/xiaomi/push/t$a;

    invoke-direct {v1, v6, v5}, Lcom/xiaomi/push/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    .line 119
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_10c

    .line 122
    :cond_7f
    new-instance v1, Lcom/xiaomi/push/t$a;

    invoke-direct {v1, v6, v5}, Lcom/xiaomi/push/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v1

    const/4 v4, 0x0

    .line 124
    invoke-static {p0, p1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p0

    .line 126
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    move-result p1

    if-eqz p1, :cond_ad

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    goto :goto_b7

    :cond_ad
    const p1, 0xea61

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    .line 129
    :goto_b7
    invoke-virtual {p0}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_10c

    .line 130
    :cond_bc
    :try_start_bc
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_ca} :catch_cb

    goto :goto_d3

    :catch_cb
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_d3
    if-eqz v8, :cond_de

    .line 133
    iget-object v1, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "com.huawei.hms.client.appid"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_df

    :cond_de
    const/4 v1, -0x1

    .line 134
    :goto_df
    new-instance v8, Lcom/xiaomi/push/t$a;

    invoke-direct {v8, v6, v5}, Lcom/xiaomi/push/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object v4

    .line 136
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p0

    const-string p1, "app_id"

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/push/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/t$a;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/xiaomi/push/t$a;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_10c
    const-string p0, "RegInfo"

    .line 140
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .registers 7

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 32
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    if-eqz v1, :cond_34

    .line 33
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mipush/sdk/u;->a(ILjava/lang/String;)V

    :cond_34
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .registers 4

    .line 34
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASSEMBLE_PUSH : send token upload, check:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    if-nez p2, :cond_2a

    return-void

    .line 6
    :cond_2a
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "upload"

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    const-string p0, "ASSEMBLE_PUSH : do not need to send token"

    .line 7
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v0

    :try_start_3
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "syncingToken"

    .line 44
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 46
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 4

    if-eqz p0, :cond_1d

    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "pushMsg"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    const-string v1, "key_message"

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1d
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hms_push_error"

    const-wide/16 v1, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 3

    .line 38
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/gl;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 39
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/push/gl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gl;->a()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result p0

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 2

    .line 143
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static a(Lcom/xiaomi/push/hc;Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 3

    if-eqz p0, :cond_30

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 24
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    if-ne p1, v0, :cond_19

    const-string p1, "FCM"

    goto :goto_1b

    :cond_19
    const-string p1, ""

    .line 25
    :goto_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "assemble_push_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/mipush/sdk/d;)[B
    .registers 3

    .line 26
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/push/hc;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 27
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/xiaomi/push/bb;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/e;->register()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/f$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/xiaomi/mipush/sdk/f$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
    .registers 2

    .line 3
    sget-object v0, Lcom/xiaomi/mipush/sdk/f$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    goto :goto_21

    :cond_16
    const-string p0, "ftos_push_error"

    goto :goto_21

    :cond_19
    const-string p0, "cos_push_error"

    goto :goto_21

    :cond_1c
    const-string p0, "fcm_push_error"

    goto :goto_21

    :cond_1f
    const-string p0, "hms_push_error"

    :goto_21
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/e;->unregister()V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_61

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    const-string v2, "mipush_extra"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "last_check_token"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_41

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->b(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string p0, "syncingToken"

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p1, "ASSEMBLE_PUSH : update sp file success!  "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_14 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method
