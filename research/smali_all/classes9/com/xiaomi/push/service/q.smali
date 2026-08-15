.class public Lcom/xiaomi/push/service/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/q$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/p;

.field private static a:Lcom/xiaomi/push/service/q$a;


# direct methods
.method private static a(Landroid/content/Context;)I
    .registers 3

    const-string v0, "mipush_account"

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enc_req_fail_count"

    .line 106
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;
    .registers 12

    const-class v0, Lcom/xiaomi/push/service/q;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5a

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    const-string v1, "mipush_account"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "uuid"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "token"

    .line 5
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "security"

    .line 6
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "app_id"

    .line 7
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "app_token"

    .line 8
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "package_name"

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "env_type"

    const/4 v3, 0x1

    .line 10
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_58

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_58

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_58

    .line 12
    new-instance p0, Lcom/xiaomi/push/service/p;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/push/service/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_5a

    .line 13
    monitor-exit v0

    return-object p0

    .line 14
    :cond_58
    monitor-exit v0

    return-object v2

    :catchall_5a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/p;
    .registers 21

    move-object/from16 v1, p0

    const-class v2, Lcom/xiaomi/push/service/q;

    monitor-enter v2

    .line 15
    :try_start_5
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "devid"

    .line 17
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "uuid"

    .line 19
    sget-object v7, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;

    iget-object v7, v7, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;

    iget-object v0, v0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_43

    .line 21
    sget-object v7, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;

    iget-object v7, v7, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    add-int/2addr v0, v5

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_44

    :cond_43
    move-object v7, v6

    .line 22
    :goto_44
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;)Lcom/xiaomi/push/ao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/ao;->a(Ljava/util/Map;)V

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "1000271"

    move-object v12, v0

    goto :goto_57

    :cond_55
    move-object/from16 v12, p2

    .line 24
    :goto_57
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "420100086271"

    move-object v13, v0

    goto :goto_63

    :cond_61
    move-object/from16 v13, p3

    .line 25
    :goto_63
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "com.xiaomi.xmsf"

    move-object v14, v0

    goto :goto_6f

    :cond_6d
    move-object/from16 v14, p1

    :goto_6f
    const-string v0, "appid"

    .line 26
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apptoken"

    .line 27
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_5 .. :try_end_79} :catchall_32e

    .line 28
    :try_start_79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x4000

    invoke-virtual {v0, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_83} :catch_84
    .catchall {:try_start_79 .. :try_end_83} :catchall_32e

    goto :goto_89

    :catch_84
    move-exception v0

    .line 29
    :try_start_85
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_89
    const-string v8, "appversion"

    if-eqz v0, :cond_94

    .line 30
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    :cond_94
    const-string v0, "0"

    :goto_96
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkversion"

    const v8, 0xea61

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "packagename"

    .line 32
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    .line 33
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "board"

    .line 34
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    move-result v0

    if-nez v0, :cond_10e

    const-string v0, ""

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_df

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_df
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_103

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_103

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10e

    const-string v8, "imei_md5"

    .line 43
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10e
    const-string v0, "os"

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/j;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v0

    if-ltz v0, :cond_13c

    const-string v8, "space_id"

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13c
    const-string v0, "brand"

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ram"

    .line 48
    invoke-static {}, Lcom/xiaomi/push/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rom"

    .line 49
    invoke-static {}, Lcom/xiaomi/push/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_173
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;
    :try_end_180
    .catchall {:try_start_85 .. :try_end_180} :catchall_32e

    .line 52
    :try_start_180
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18d
    .catch Lorg/json/JSONException; {:try_start_180 .. :try_end_18d} :catch_18e
    .catchall {:try_start_180 .. :try_end_18d} :catchall_32e

    goto :goto_173

    :catch_18e
    move-exception v0

    .line 53
    :try_start_18f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "failed to add data in json format: k="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",v="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_173

    .line 56
    :cond_1c0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const-string v9, "requestData"

    .line 58
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "keyPairVer"

    const-string v10, "1"

    .line 59
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_1fd

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e7

    goto :goto_1fd

    .line 61
    :cond_1e7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "r.data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_1fe

    :cond_1fd
    :goto_1fd
    const/4 v15, 0x0

    .line 62
    :goto_1fe
    invoke-static {v1, v15}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_206
    .catchall {:try_start_18f .. :try_end_206} :catchall_32e

    if-eqz v9, :cond_20a

    .line 64
    monitor-exit v2

    return-object v6

    :cond_20a
    if-eqz v15, :cond_20d

    move-object v3, v8

    .line 65
    :cond_20d
    :try_start_20d
    invoke-static {v1, v0, v3}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/at;

    move-result-object v0
    :try_end_211
    .catch Ljava/io/IOException; {:try_start_20d .. :try_end_211} :catch_212
    .catchall {:try_start_20d .. :try_end_211} :catchall_32e

    goto :goto_229

    :catch_212
    move-exception v0

    move-object v3, v0

    .line 66
    :try_start_214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "device registration request failed. "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    move-object v0, v6

    :goto_229
    if-eqz v0, :cond_315

    .line 67
    iget v3, v0, Lcom/xiaomi/push/at;->a:I

    const/16 v8, 0xc8

    if-ne v3, v8, :cond_315

    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/push/at;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_239
    .catchall {:try_start_214 .. :try_end_239} :catchall_32e

    if-nez v3, :cond_315

    .line 70
    :try_start_23b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "code"

    .line 71
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2bb

    const-string v0, "data"

    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ssecurity"

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "token"

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "userId"

    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27c

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "an"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {v7}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    :cond_27c
    new-instance v3, Lcom/xiaomi/push/service/p;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@xiaomi.com/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-static {}, Lcom/xiaomi/push/y;->a()I

    move-result v7
    :try_end_296
    .catch Lorg/json/JSONException; {:try_start_23b .. :try_end_296} :catch_2fd
    .catchall {:try_start_23b .. :try_end_296} :catchall_2e5

    move-object v8, v3

    move/from16 v16, v15

    move v15, v7

    :try_start_29a
    invoke-direct/range {v8 .. v15}, Lcom/xiaomi/push/service/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;Lcom/xiaomi/push/service/p;)V

    .line 81
    sput-object v3, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;

    .line 82
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;I)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "device registration is successful. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2b9
    .catch Lorg/json/JSONException; {:try_start_29a .. :try_end_2b9} :catch_2e3
    .catchall {:try_start_29a .. :try_end_2b9} :catchall_2e1

    .line 84
    monitor-exit v2

    return-object v3

    :cond_2bb
    move/from16 v16, v15

    :try_start_2bd
    const-string v4, "code"

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "description"

    .line 86
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device registration resp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2e0
    .catch Lorg/json/JSONException; {:try_start_2bd .. :try_end_2e0} :catch_2e3
    .catchall {:try_start_2bd .. :try_end_2e0} :catchall_2e1

    goto :goto_317

    :catchall_2e1
    move-exception v0

    goto :goto_2e8

    :catch_2e3
    move-exception v0

    goto :goto_300

    :catchall_2e5
    move-exception v0

    move/from16 v16, v15

    .line 89
    :goto_2e8
    :try_start_2e8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknow throwable. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_317

    :catch_2fd
    move-exception v0

    move/from16 v16, v15

    .line 90
    :goto_300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to parse respone json data. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_317

    :cond_315
    move/from16 v16, v15

    :goto_317
    if-eqz v16, :cond_327

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;I)V

    :cond_327
    const-string v0, "fail to register push account. meet error."

    .line 93
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_32c
    .catchall {:try_start_2e8 .. :try_end_32c} :catchall_32e

    .line 94
    monitor-exit v2

    return-object v6

    :catchall_32e
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 125
    invoke-static {p0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 126
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 127
    iget-object p0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 128
    array-length v0, p0

    if-lez v0, :cond_1d

    const/4 v0, 0x0

    .line 129
    aget-object p0, p0, v0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .line 95
    invoke-static {p0}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_d

    const-string p1, "/pass/v2/register/encrypt"

    goto :goto_f

    :cond_d
    const-string p1, "/pass/v2/register"

    .line 96
    :goto_f
    invoke-static {}, Lcom/xiaomi/push/y;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://10.38.162.35:9085"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_27
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://cn.register.xmpush.xiaomi.com"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .registers 1

    .line 123
    sget-object v0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$a;

    if-eqz v0, :cond_7

    .line 124
    invoke-interface {v0}, Lcom/xiaomi/push/service/q$a;->a()V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "mipush_account"

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    .line 120
    sput-object p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/p;

    .line 121
    invoke-static {}, Lcom/xiaomi/push/service/q;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "mipush_account"

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enc_req_fail_count"

    .line 103
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/p;)V
    .registers 4

    const-string v0, "mipush_account"

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 109
    iget-object v0, p1, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    const-string v1, "uuid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "security"

    .line 110
    iget-object v1, p1, Lcom/xiaomi/push/service/p;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "token"

    .line 111
    iget-object v1, p1, Lcom/xiaomi/push/service/p;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "app_id"

    .line 112
    iget-object v1, p1, Lcom/xiaomi/push/service/p;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "package_name"

    .line 113
    iget-object v1, p1, Lcom/xiaomi/push/service/p;->f:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "app_token"

    .line 114
    iget-object v1, p1, Lcom/xiaomi/push/service/p;->e:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "env_type"

    .line 115
    iget p1, p1, Lcom/xiaomi/push/service/p;->a:I

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    invoke-static {}, Lcom/xiaomi/push/service/q;->a()V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/q$a;)V
    .registers 1

    .line 122
    sput-object p0, Lcom/xiaomi/push/service/q;->a:Lcom/xiaomi/push/service/q$a;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 2

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
