.class public Lcom/tencent/connect/auth/QQToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_QQ:I = 0x2

.field public static final AUTH_QZONE:I = 0x3

.field public static final AUTH_WEB:I = 0x1

.field private static g:Landroid/content/SharedPreferences;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Lcom/tencent/open/utils/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_c
    new-instance p1, Lcom/tencent/connect/auth/QQToken$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/tencent/connect/auth/QQToken$1;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    return-void
.end method

.method private static declared-synchronized a()Landroid/content/SharedPreferences;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 7
    :try_start_3
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_14

    .line 8
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "token_info_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    .line 9
    :cond_14
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;
    .registers 7

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 10
    :try_start_3
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference context null"

    .line 11
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15a

    .line 12
    monitor-exit v0

    return-object v2

    :cond_13
    if-nez p0, :cond_1e

    :try_start_15
    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference prefKey is null"

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_15a

    .line 14
    monitor-exit v0

    return-object v2

    .line 15
    :cond_1e
    :try_start_1e
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 18
    sget-boolean v1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    if-nez v1, :cond_41

    .line 19
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 20
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 21
    :cond_41
    sget-boolean v1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    if-nez v1, :cond_4e

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference jni load fail SECURE_LIB_VERSION=5"

    .line 22
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_1e .. :try_end_4c} :catchall_15a

    .line 23
    monitor-exit v0

    return-object v2

    .line 24
    :cond_4e
    :try_start_4e
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e4

    .line 27
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7f

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference oldDesValue null"

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_4e .. :try_end_7d} :catchall_15a

    .line 31
    monitor-exit v0

    return-object v2

    .line 32
    :cond_7f
    :try_start_7f
    invoke-static {v3}, Lcom/tencent/open/web/security/JniInterface;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a1

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference decodeResult d1 empty"

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_90} :catch_bb
    .catchall {:try_start_7f .. :try_end_90} :catchall_b9

    .line 35
    :try_start_90
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9f
    .catchall {:try_start_90 .. :try_end_9f} :catchall_15a

    .line 36
    monitor-exit v0

    return-object v2

    .line 37
    :cond_a1
    :try_start_a1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a9} :catch_bb
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_b9

    .line 38
    :try_start_a9
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b8
    .catchall {:try_start_a9 .. :try_end_b8} :catchall_15a

    goto :goto_12f

    :catchall_b9
    move-exception p0

    goto :goto_d4

    :catch_bb
    move-exception p0

    :try_start_bc
    const-string p1, "QQToken"

    const-string v3, "Catch Exception"

    .line 39
    invoke-static {p1, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_b9

    .line 40
    :try_start_c3
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d2
    .catchall {:try_start_c3 .. :try_end_d2} :catchall_15a

    .line 41
    monitor-exit v0

    return-object v2

    .line 42
    :goto_d4
    :try_start_d4
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    throw p0
    :try_end_e4
    .catchall {:try_start_d4 .. :try_end_e4} :catchall_15a

    .line 44
    :cond_e4
    :try_start_e4
    invoke-static {v3}, Lcom/tencent/open/web/security/JniInterface;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f0} :catch_102
    .catchall {:try_start_e4 .. :try_end_f0} :catchall_100

    .line 46
    :try_start_f0
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ff
    .catchall {:try_start_f0 .. :try_end_ff} :catchall_15a

    goto :goto_12f

    :catchall_100
    move-exception p0

    goto :goto_11b

    :catch_102
    move-exception p0

    :try_start_103
    const-string p1, "QQToken"

    const-string v3, "Catch Exception"

    .line 47
    invoke-static {p1, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_100

    .line 48
    :try_start_10a
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_15a

    .line 49
    monitor-exit v0

    return-object v2

    .line 50
    :goto_11b
    :try_start_11b
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    throw p0

    .line 52
    :cond_12b
    invoke-virtual {p1, v1}, Lcom/tencent/open/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_12f
    .catchall {:try_start_11b .. :try_end_12f} :catchall_15a

    .line 53
    :goto_12f
    :try_start_12f
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_134} :catch_13d
    .catchall {:try_start_12f .. :try_end_134} :catchall_15a

    :try_start_134
    const-string p1, "QQToken"

    const-string v1, "loadJsonPreference sucess"

    .line 54
    invoke-static {p1, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catchall {:try_start_134 .. :try_end_13b} :catchall_15a

    .line 55
    monitor-exit v0

    return-object p0

    :catch_13d
    move-exception p0

    :try_start_13e
    const-string p1, "QQToken"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadJsonPreference decode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_158
    .catchall {:try_start_13e .. :try_end_158} :catchall_15a

    .line 57
    monitor-exit v0

    return-object v2

    :catchall_15a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    if-nez v0, :cond_41

    const-string v0, "QQToken"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAESUtils "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/tencent/open/utils/a;

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    const-string v0, "QQToken"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAESUtils "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " end"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 6
    :cond_41
    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    .registers 12

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 58
    :try_start_3
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference context null"

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9e

    .line 60
    monitor-exit v0

    return v2

    :cond_13
    if-eqz p0, :cond_95

    if-nez p1, :cond_19

    goto/16 :goto_95

    :cond_19
    :try_start_19
    const-string v1, "expires_in"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    const-string v1, "expires_time"

    .line 64
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_37} :catch_78
    .catchall {:try_start_19 .. :try_end_37} :catchall_9e

    .line 65
    :try_start_37
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/open/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x6

    if-le p2, v1, :cond_66

    if-nez p1, :cond_4d

    goto :goto_66

    .line 68
    :cond_4d
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference sucess"

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_37 .. :try_end_63} :catchall_9e

    .line 70
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_66
    :goto_66
    :try_start_66
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference keyEncode or josnEncode null"

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_9e

    .line 72
    monitor-exit v0

    return v2

    :cond_6f
    :try_start_6f
    const-string p0, "QQToken"

    const-string p1, "expires is null"

    .line 73
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_76} :catch_78
    .catchall {:try_start_6f .. :try_end_76} :catchall_9e

    .line 74
    monitor-exit v0

    return v2

    :catch_78
    move-exception p0

    :try_start_79
    const-string p1, "QQToken"

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJsonPreference exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_79 .. :try_end_93} :catchall_9e

    .line 76
    monitor-exit v0

    return v2

    :cond_95
    :goto_95
    :try_start_95
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference prefKey or jsonObject null"

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_9e

    .line 78
    monitor-exit v0

    return v2

    :catchall_9e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_aes_google"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_spkey"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthSource()I
    .registers 2

    iget v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return v0
.end method

.method public getExpireTimeInSecond()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenIdWithCache()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "QQToken"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_5f

    .line 11
    const-string v3, " appId = "

    .line 12
    .line 13
    if-eqz v2, :cond_42

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_25

    .line 22
    .line 23
    const-string v4, "openid"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "getOpenId from Session openId = "

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_78

    .line 67
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "getOpenId from field openId = "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_78

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "getLocalOpenIdByAppId "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-object v1
.end method

.method public isSessionValid()Z
    .registers 6

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "loadSession"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "login loadSession"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "QQToken"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public removeSession(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    const-string p1, "QQToken"

    .line 34
    .line 35
    const-string v0, "removeSession sucess"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public saveSession(Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "saveSession"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "login saveSession"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "QQToken"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 6
    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long p1, p1, v2

    .line 20
    .line 21
    add-long/2addr v0, p1

    .line 22
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-void
.end method

.method public setAuthSource(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
