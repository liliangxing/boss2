.class public Lcom/baidu/mshield/x0/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final b:[Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "L3N5c3RlbS94YmluL3N1"

    .line 2
    .line 3
    const-string v1, "L3N5c3RlbS9iaW4vc3U"

    .line 4
    .line 5
    const-string v2, "L3N5c3RlbS94YmluLy5zdQ=="

    .line 6
    .line 7
    const-string v3, "L3N5c3RlbS9iaW4vLnN1"

    .line 8
    .line 9
    const-string v4, "L3N5c3RlbS9iaW4vLnN1dg=="

    .line 10
    .line 11
    const-string v5, "L3N5c3RlbS94YmluLy5zdXY="

    .line 12
    .line 13
    const-string v6, "L3N5c3RlbS94YmluL2Jkc3U="

    .line 14
    .line 15
    const-string v7, "L3N5c3RlbS9iaW4vYmRzdQ=="

    .line 16
    .line 17
    const-string v8, "L3N5c3RlbS94YmluL2F1"

    .line 18
    .line 19
    const-string v9, "L3N5c3RlbS9iaW4vYXU="

    .line 20
    .line 21
    const-string v10, "L3N5c3RlbS94YmluL2t1LnN1ZA=="

    .line 22
    .line 23
    const-string v11, "L3N5c3RlbS9iaW4va3Uuc3Vk"

    .line 24
    .line 25
    const-string v12, "L3N5c3RlbS9iaW4vLnJncw=="

    .line 26
    .line 27
    const-string v13, "L3N5c3RlbS94YmluLy5yZ3M="

    .line 28
    .line 29
    const-string v14, "L3NiaW4vc3U="

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/baidu/mshield/x0/d/d;->b:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .line 67
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->s(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    const-string v0, "http.proxyHost"

    .line 191
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-wide/16 v0, 0x0

    const-string v2, ""

    cmp-long v3, p0, v0

    if-ltz v3, :cond_22

    .line 3
    :try_start_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_22

    .line 4
    :cond_f
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    return-object p0

    :catchall_1e
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p1, :cond_9

    .line 183
    :try_start_4
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 184
    :cond_9
    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 186
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "5"

    .line 187
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 188
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 189
    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    move-exception p0

    .line 190
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_2d
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 179
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 180
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v1, 0x10

    .line 181
    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    move-result-object p0

    .line 182
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e

    return-object v1

    :catchall_1e
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 5

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-object p0

    :catchall_17
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 15

    const-string v0, "14"

    const-string v1, "1001003"

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ""

    const/4 v6, 0x0

    .line 101
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static {p0, v7, v6}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 103
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_48

    .line 104
    :try_start_1a
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_45

    .line 105
    :try_start_1c
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_42

    .line 106
    :try_start_2a
    iget-object v11, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 107
    new-instance v11, Ljava/io/File;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_40

    goto :goto_4f

    :catchall_40
    move-exception v7

    goto :goto_4c

    :catchall_42
    move-exception v7

    move-object v10, v5

    goto :goto_4c

    :catchall_45
    move-exception v7

    move-object v10, v5

    goto :goto_4b

    :catchall_48
    move-exception v7

    move-object v8, v5

    move-object v10, v8

    :goto_4b
    const/4 v9, 0x0

    .line 108
    :goto_4c
    :try_start_4c
    invoke-static {v7}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_4f
    const-string v7, "1"

    .line 109
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_1c4

    const-string v7, "2"

    .line 110
    :try_start_56
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v10

    const-string v11, "p"

    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "3"

    .line 112
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_1c4

    const-string v7, "4"

    .line 113
    :try_start_6a
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_1c4

    const-string v7, "5"

    .line 114
    :try_start_73
    iget-object v10, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "6"

    .line 115
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "7"

    const-string v4, "0"

    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catchall {:try_start_73 .. :try_end_84} :catchall_1c4

    const-string v3, "8"

    .line 117
    :try_start_86
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_1c4

    const-string v3, "9"

    .line 118
    :try_start_8f
    iget-object v4, p1, Lcom/baidu/mshield/x0/l/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_1c4

    const-string v3, "10"

    .line 119
    :try_start_96
    iget-object v4, p1, Lcom/baidu/mshield/x0/l/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    new-instance v3, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {v3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_1c4

    const-string v4, "11"

    .line 121
    :try_start_a2
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/l/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_1c4

    const-string v4, "12"

    .line 122
    :try_start_ab
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/l/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "13"

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v3

    const-string/jumbo v4, "ws"

    invoke-virtual {v3, v4}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_ab .. :try_end_c6} :catchall_1c4

    const-string v3, "20"

    .line 126
    :try_start_c8
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_1c4

    const-string v3, "21"

    .line 127
    :try_start_d1
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d8
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_1c4

    const-string v3, "22"

    .line 128
    :try_start_da
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catchall {:try_start_da .. :try_end_e1} :catchall_1c4

    const-string v3, "23"

    .line 129
    :try_start_e3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ea
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_1c4

    const-string v3, "26"

    .line 130
    :try_start_ec
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_1c4

    const-string v3, "28"

    .line 131
    :try_start_f5
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_1c4

    const-string v3, "1003003"

    .line 132
    :try_start_fe
    iget-object v4, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10e

    const-string v3, "29"

    const-string/jumbo v4, "x0"

    .line 133
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_10e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_117
    .catchall {:try_start_fe .. :try_end_117} :catchall_1c4

    if-nez v4, :cond_1a6

    .line 136
    :try_start_119
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object p1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14a

    const-string p1, "1001003 createAlive"

    .line 138
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_132
    .catchall {:try_start_119 .. :try_end_132} :catchall_1a2

    const-string p1, "16"

    .line 140
    :try_start_134
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "17"

    .line 141
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "18"

    .line 142
    invoke-virtual {v4, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "19"

    .line 143
    invoke-virtual {v4, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14a
    const-string p1, "plc31"

    .line 144
    invoke-static {p0, p1, v6}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_150
    .catchall {:try_start_134 .. :try_end_150} :catchall_1a2

    if-eqz p1, :cond_15b

    const-string p1, "997"

    .line 145
    :try_start_154
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15b
    .catchall {:try_start_154 .. :try_end_15b} :catchall_1a2

    :cond_15b
    const-string p1, "998"

    .line 146
    :try_start_15d
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_173

    .line 148
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_177

    :cond_173
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_177
    const-string p2, "999"

    .line 149
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17c
    .catchall {:try_start_15d .. :try_end_17c} :catchall_1a2

    const-string p1, "990"

    .line 150
    :try_start_17e
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_185
    .catchall {:try_start_17e .. :try_end_185} :catchall_1a2

    const-string p1, "989"

    .line 151
    :try_start_187
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18e
    .catchall {:try_start_187 .. :try_end_18e} :catchall_1a2

    const-string p1, "985"

    .line 152
    :try_start_190
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_197
    .catchall {:try_start_190 .. :try_end_197} :catchall_1a2

    const-string p1, "971"

    .line 153
    :try_start_199
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a0
    .catchall {:try_start_199 .. :try_end_1a0} :catchall_1a2

    move-object v3, v4

    goto :goto_1a6

    :catchall_1a2
    move-exception p0

    .line 154
    :try_start_1a3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 155
    :cond_1a6
    :goto_1a6
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0
    :try_end_1aa
    .catchall {:try_start_1a3 .. :try_end_1aa} :catchall_1c4

    const-string p1, "module_section"

    if-nez p0, :cond_1b7

    .line 156
    :try_start_1ae
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c8

    .line 157
    :cond_1b7
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c3
    .catchall {:try_start_1ae .. :try_end_1c3} :catchall_1c4

    goto :goto_1c8

    :catchall_1c4
    move-exception p0

    .line 158
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 159
    :goto_1c8
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .registers 6

    .line 193
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 194
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1c

    if-eq v2, p1, :cond_15

    .line 195
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_18

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_18
    move-exception p0

    .line 196
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_1c
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 15

    const-string v0, ""

    const-string v1, " "

    .line 69
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 71
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 72
    sget-object v6, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    .line 73
    sget-object v7, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_b7

    const/4 v8, 0x0

    .line 74
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9, v8}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_33

    .line 75
    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 76
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_31

    goto :goto_38

    :catchall_31
    move-exception v10

    goto :goto_35

    :catchall_33
    move-exception v10

    move-object v9, v0

    .line 77
    :goto_35
    :try_start_35
    invoke-static {v10}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_38
    const-string v10, "1"

    .line 78
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_b7

    const-string v0, "2"

    .line 79
    :try_start_3f
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v10

    const-string v11, "p"

    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "3"

    .line 81
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_b7

    const-string v0, "4"

    .line 82
    :try_start_53
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "5"

    .line 83
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "6"

    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "7"

    .line 85
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "8"

    .line 86
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "9"

    .line 87
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "10"

    .line 88
    invoke-virtual {v2, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "11"

    .line 89
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "12"

    .line 90
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "13"

    .line 91
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catchall {:try_start_53 .. :try_end_87} :catchall_b7

    const-string p1, "14"

    .line 92
    :try_start_89
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v0

    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plc31"

    .line 94
    invoke-static {p0, p1, v8}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_b7

    if-eqz p1, :cond_a8

    const-string p1, "997"

    .line 95
    :try_start_a1
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_b7

    :cond_a8
    const-string p1, "989"

    .line 96
    :try_start_aa
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "module_section"

    .line 97
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b6
    .catchall {:try_start_aa .. :try_end_b6} :catchall_b7

    goto :goto_bb

    :catchall_b7
    move-exception p0

    .line 98
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_bb
    return-object v2
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .registers 11

    if-eqz p2, :cond_b6

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-nez p4, :cond_a

    goto/16 :goto_b6

    :cond_a
    if-nez p1, :cond_d

    return-void

    .line 43
    :cond_d
    :try_start_d
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_49

    .line 46
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_b2

    const-string v4, "991"

    .line 47
    :try_start_24
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_b2

    const-string v4, "995"

    .line 48
    :try_start_2d
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_b2

    const-string v4, "998"

    .line 49
    :try_start_36
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_b2

    const-string v4, "989"

    .line 50
    :try_start_3f
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_b2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_49
    const-string v1, "0"

    .line 51
    :try_start_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_b2

    const-string v1, "1"

    .line 52
    :try_start_58
    iget-object v2, p1, Lcom/baidu/mshield/x0/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_b2

    const-string v1, "2"

    .line 53
    :try_start_5f
    iget-object v2, p1, Lcom/baidu/mshield/x0/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_b2

    const-string v1, "3"

    .line 54
    :try_start_66
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_b2

    const-string v1, "4"

    .line 55
    :try_start_73
    iget v2, p1, Lcom/baidu/mshield/x0/d/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_b2

    const-string v1, "5"

    .line 56
    :try_start_7a
    iget v2, p1, Lcom/baidu/mshield/x0/d/c;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_b2

    const-string v1, "6"

    .line 57
    :try_start_81
    iget v2, p1, Lcom/baidu/mshield/x0/d/c;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_b2

    const-string v1, "7"

    .line 58
    :try_start_88
    iget p1, p1, Lcom/baidu/mshield/x0/d/c;->f:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_b2

    const-string p1, "8"

    .line 59
    :try_start_8f
    sget-object v1, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_b2

    const-string p1, "9"

    .line 60
    :try_start_96
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "10"

    .line 61
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Common_section"

    .line 62
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Module_section"

    .line 63
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_b1
    .catchall {:try_start_96 .. :try_end_b1} :catchall_b2

    goto :goto_b6

    :catchall_b2
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_b6
    :goto_b6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;)V
    .registers 8

    .line 168
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 172
    :cond_16
    iget-object v1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {p0, p1, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v4, Lcom/baidu/mshield/x0/i/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/baidu/mshield/x0/i/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 175
    invoke-virtual {v4, v3}, Lcom/baidu/mshield/x0/i/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 176
    invoke-static {p0, p1, v1}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    :cond_33
    iget-object p0, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p0

    .line 178
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_3d
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mshield/x0/d/c;Lcom/baidu/mshield/x0/l/a;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_6

    goto :goto_b

    .line 27
    :cond_6
    :try_start_6
    new-instance p3, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 28
    :goto_b
    invoke-virtual {p3, p1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_37

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "2"

    .line 31
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/baidu/mshield/x0/d/c;->e:I

    const-string p0, "3"

    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/baidu/mshield/x0/d/c;->d:I

    const-string p0, "4"

    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/baidu/mshield/x0/d/c;->f:I
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mshield/rp/Report;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 5

    .line 35
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/d/c;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/d/c;-><init>()V

    .line 36
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->KEY_CUID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/baidu/mshield/x0/d/c;->c:I

    .line 38
    sget-object v1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 39
    invoke-static {p0, v0, p1, p2, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 160
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 161
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_14

    return v1

    .line 162
    :cond_14
    sget-object p0, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    return v1

    .line 163
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_3e

    if-nez p0, :cond_42

    .line 164
    :try_start_23
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 165
    :goto_29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_42

    .line 166
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_42

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    goto :goto_42

    :cond_3b
    add-int/lit8 p1, p1, 0x1

    goto :goto_29

    :catchall_3e
    move-exception p0

    .line 167
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :catchall_42
    :cond_42
    :goto_42
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 4

    .line 15
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_20

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1

    :catchall_20
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_24
    return p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mshield/x0/l/a;)Z
    .registers 4

    if-nez p3, :cond_7

    .line 21
    :try_start_2
    new-instance p3, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 22
    :cond_7
    invoke-virtual {p3, p1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_22

    const/4 p1, 0x1

    if-ne p0, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1

    :catchall_22
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_26
    return p2
.end method

.method public static synthetic a(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/baidu/mshield/x0/d/d;->c:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    .line 33
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    return-object v0

    :catchall_2e
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 81
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 82
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/d;->b([B[B)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    return-object p0

    :catchall_1d
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14

    const-string v0, "1001003"

    const-string v1, ""

    const-string v2, "0"

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_124

    const/4 v5, 0x0

    .line 41
    :try_start_11
    iget-object v6, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 43
    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_3f

    .line 44
    :try_start_2e
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_37

    move v10, v6

    move-object v6, v1

    move-object v1, v7

    move v7, v10

    goto :goto_46

    :catchall_37
    move-exception v6

    move-object v10, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v10

    goto :goto_42

    :cond_3d
    move-object v6, v1

    goto :goto_45

    :catchall_3f
    move-exception v6

    move-object v7, v6

    move-object v6, v1

    .line 46
    :goto_42
    :try_start_42
    invoke-static {v7}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_45
    const/4 v7, 0x0

    .line 47
    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "1"

    .line 48
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "2"

    .line 49
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_124

    const-string v2, "3"

    .line 50
    :try_start_59
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "4"

    .line 51
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "5"

    .line 52
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "6"

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "7"

    .line 54
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_59 .. :try_end_75} :catchall_124

    const-string v2, "8"

    .line 55
    :try_start_77
    iget-object v8, p1, Lcom/baidu/mshield/x0/l/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_124

    const-string v2, "9"

    .line 56
    :try_start_7e
    iget-object v8, p1, Lcom/baidu/mshield/x0/l/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_124

    const-string v2, "10"

    .line 57
    :try_start_85
    iget-object v8, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_93
    .catchall {:try_start_85 .. :try_end_93} :catchall_124

    if-nez v8, :cond_112

    .line 60
    :try_start_95
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c8

    const-string p1, "1001003 createInsertAlive"

    .line 62
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_95 .. :try_end_a7} :catchall_10e

    const-string p1, "14"

    .line 63
    :try_start_a9
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_10e

    const-string p1, "16"

    .line 64
    :try_start_b2
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "17"

    .line 65
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "18"

    .line 66
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "19"

    .line 67
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c8
    const-string p1, "plc31"

    .line 68
    invoke-static {p0, p1, v5}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_ce
    .catchall {:try_start_b2 .. :try_end_ce} :catchall_10e

    if-eqz p1, :cond_d9

    const-string p1, "997"

    .line 69
    :try_start_d2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d9
    .catchall {:try_start_d2 .. :try_end_d9} :catchall_10e

    :cond_d9
    const-string p1, "998"

    .line 70
    :try_start_db
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e2
    .catchall {:try_start_db .. :try_end_e2} :catchall_10e

    const-string p1, "990"

    .line 71
    :try_start_e4
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_eb
    .catchall {:try_start_e4 .. :try_end_eb} :catchall_10e

    const-string p1, "989"

    .line 72
    :try_start_ed
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_103

    .line 74
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_107

    :cond_103
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_107
    const-string p2, "999"

    .line 75
    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10c
    .catchall {:try_start_ed .. :try_end_10c} :catchall_10e

    move-object v2, v8

    goto :goto_112

    :catchall_10e
    move-exception p1

    .line 76
    :try_start_10f
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_112
    :goto_112
    const-string p1, "Common_section"

    .line 77
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Module_section"

    .line 78
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_123
    .catchall {:try_start_10f .. :try_end_123} :catchall_124

    goto :goto_128

    :catchall_124
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_128
    return-object v3
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 27
    :try_start_0
    const-class v0, Lcom/baidu/mshield/x0/d/d;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1a

    .line 28
    :try_start_3
    sget-boolean v1, Lcom/baidu/mshield/x0/d/d;->c:Z

    if-eqz v1, :cond_9

    .line 29
    monitor-exit v0

    return-void

    .line 30
    :cond_9
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    move-result-object v1

    new-instance v2, Lcom/baidu/mshield/x0/d/d$a;

    invoke-direct {v2, p0}, Lcom/baidu/mshield/x0/d/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    .line 31
    monitor-exit v0

    goto :goto_1e

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    :try_start_19
    throw p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->sr(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/d/c;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/d/c;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->KEY_CUID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/baidu/mshield/x0/d/c;->c:I

    .line 4
    sget-object v1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_8d

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_8e

    if-nez v1, :cond_15

    goto :goto_8d

    .line 6
    :cond_15
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_88

    const-string v3, "0"

    .line 8
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_88

    const-string v3, "1"

    .line 9
    :try_start_2e
    iget-object v4, v0, Lcom/baidu/mshield/x0/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_88

    const-string v3, "2"

    .line 10
    :try_start_35
    iget-object v4, v0, Lcom/baidu/mshield/x0/d/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_88

    const-string v3, "3"

    .line 11
    :try_start_3c
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_88

    const-string v3, "4"

    .line 12
    :try_start_49
    iget v4, v0, Lcom/baidu/mshield/x0/d/c;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_88

    const-string v3, "5"

    .line 13
    :try_start_50
    iget v4, v0, Lcom/baidu/mshield/x0/d/c;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_88

    const-string v3, "6"

    .line 14
    :try_start_57
    iget v4, v0, Lcom/baidu/mshield/x0/d/c;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_88

    const-string v3, "7"

    .line 15
    :try_start_5e
    iget v0, v0, Lcom/baidu/mshield/x0/d/c;->f:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_88

    const-string v0, "8"

    .line 16
    :try_start_65
    sget-object v3, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_88

    const-string v0, "9"

    .line 17
    :try_start_6c
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "10"

    .line 18
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Common_section"

    .line 19
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Module_section"

    .line 20
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_6c .. :try_end_87} :catchall_88

    goto :goto_92

    :catchall_88
    move-exception p0

    .line 23
    :try_start_89
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8e

    goto :goto_92

    :cond_8d
    :goto_8d
    return-void

    :catchall_8e
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_92
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_5

    if-eqz p0, :cond_9

    return-object p0

    :catchall_5
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 7
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_5

    if-eqz p0, :cond_9

    return-object p0

    :catchall_5
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public static d()[B
    .registers 6

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    :try_start_4
    sget-object v2, Lcom/baidu/mshield/x0/d/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_28

    .line 2
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-ltz v4, :cond_21

    .line 3
    array-length v5, v2

    if-ge v4, v5, :cond_21

    .line 4
    aget-char v4, v2, v4

    aput-char v4, v1, v3
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_24

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catchall_24
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "getprop ro.build.version.security_patch"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_40

    .line 3
    :try_start_16
    new-instance v2, Ljava/io/LineNumberReader;

    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_3b

    move-object v1, v0

    :cond_1c
    if-eqz v1, :cond_2f

    .line 4
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    goto :goto_2f

    :catchall_29
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_42

    .line 6
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_37
    :try_start_37
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_55

    goto :goto_59

    :catchall_3b
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_42

    :catchall_40
    move-exception v2

    move-object v3, v1

    .line 9
    :goto_42
    :try_start_42
    invoke-static {v2}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_5a

    if-eqz v1, :cond_4f

    .line 10
    :try_start_47
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_4f
    if-eqz v3, :cond_59

    .line 12
    :try_start_51
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_59

    :catch_55
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_59
    :goto_59
    return-object v0

    :catchall_5a
    move-exception v0

    if-eqz v1, :cond_65

    .line 14
    :try_start_5d
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    if-eqz v3, :cond_6f

    .line 16
    :try_start_67
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_6f
    :goto_6f
    throw v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 19
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_10
    return v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/d/f;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-object v1

    :catchall_17
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lcom/baidu/mshield/x0/d/d;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9c

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    const-string v5, "1"

    .line 13
    .line 14
    const-string v6, "0"

    .line 15
    .line 16
    if-ge v3, v1, :cond_3b

    .line 17
    .line 18
    :try_start_11
    aget-object v7, v0, v3

    .line 19
    .line 20
    new-instance v8, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2f

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "L3NiaW5fb3JpZw=="

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_9c

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8f

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8f

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    :goto_63
    if-ge v2, v1, :cond_a0

    .line 101
    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, " exits!!"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, "su"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8c

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_a0

    .line 141
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_63

    .line 144
    :cond_8f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catchall {:try_start_46 .. :try_end_96} :catchall_97

    .line 149
    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    :try_start_98
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "4.2.6"

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/baidu/mshield/x0/e/a;->a()Lcom/baidu/mshield/x0/e/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x0/d/d$b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/d/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/e/a;->a(Lcom/baidu/mshield/x0/e/b;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/baidu/mshield/b/e/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 27
    return p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "adb_enabled"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/e/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 8
    if-lez p0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return v0
.end method

.method public static p(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "re_con=="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_48

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/baidu/mshield/x0/l/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v3, v4}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_28

    .line 64
    .line 65
    invoke-static {p0, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;)V
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_28

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "setAliveDate begin"

    .line 16
    .line 17
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x4000

    .line 27
    .line 28
    invoke-static {p0, v6, v7}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_3b

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    if-eq v8, v4, :cond_2c

    .line 39
    .line 40
    const/16 v8, 0x80

    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    if-ne v7, v8, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v5, 0x1

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v7, Ljava/io/File;

    .line 47
    .line 48
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3f

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v6

    .line 61
    invoke-static {v6}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :catchall_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {v2, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_106

    .line 65
    .line 66
    .line 67
    const-string v6, "15"

    .line 68
    .line 69
    :try_start_44
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_106

    .line 74
    .line 75
    .line 76
    const-string v5, "14"

    .line 77
    .line 78
    :try_start_4d
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_106

    .line 83
    .line 84
    .line 85
    const-string v5, "16"

    .line 86
    .line 87
    :try_start_56
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v5, "17"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_106

    .line 97
    .line 98
    .line 99
    const-string v3, "18"

    .line 100
    .line 101
    :try_start_64
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_106

    .line 106
    .line 107
    .line 108
    const-string v3, "19"

    .line 109
    .line 110
    :try_start_6d
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->f(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_106

    .line 115
    .line 116
    .line 117
    const-string v3, "990"

    .line 118
    .line 119
    :try_start_76
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_106

    .line 124
    .line 125
    .line 126
    const-string v3, "989"

    .line 127
    .line 128
    :try_start_7f
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_106

    .line 133
    .line 134
    .line 135
    const-string v3, "993"

    .line 136
    .line 137
    :try_start_88
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_106

    .line 142
    .line 143
    .line 144
    const-string v3, "995"

    .line 145
    .line 146
    :try_start_91
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v3, "plc31"

    .line 154
    .line 155
    invoke-static {p0, v3, v4}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_106

    .line 159
    if-eqz v3, :cond_a9

    .line 160
    .line 161
    const-string v3, "997"

    .line 162
    .line 163
    :try_start_a2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_106

    .line 168
    .line 169
    .line 170
    :cond_a9
    const-string v3, "998"

    .line 171
    .line 172
    :try_start_ab
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c1

    .line 188
    .line 189
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_c5
    const-string v4, "999"

    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ca
    .catchall {:try_start_ab .. :try_end_ca} :catchall_106

    .line 201
    .line 202
    .line 203
    const-string v3, "981"

    .line 204
    .line 205
    :try_start_cc
    new-instance v4, Lcom/baidu/mshield/x0/l/c;

    .line 206
    .line 207
    invoke-direct {v4, p0}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/baidu/mshield/x0/l/c;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    new-instance v3, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "1001003"

    .line 223
    .line 224
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "setAliveDate begin to report"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p0, v0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_cc .. :try_end_105} :catchall_106

    .line 260
    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :catchall_106
    move-exception p0

    .line 264
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-void
.end method
