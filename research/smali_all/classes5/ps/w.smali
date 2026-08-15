.class public final Lps/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static synthetic a()V
    .registers 0

    invoke-static {}, Lps/w;->m()V

    return-void
.end method

.method private static b()J
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()I
    .registers 3

    .line 1
    invoke-static {}, Lps/i;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "env_log_sample"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v0

    .line 20
    :goto_13
    return v1
.end method

.method private static e(Z)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f2;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcg0/f;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lch0/e;->i()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "boss_"

    .line 17
    .line 18
    const-string v2, ".txt.gz"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lokio/j;

    .line 28
    .line 29
    invoke-static {v0}, Lokio/m;->f(Ljava/io/File;)Lokio/u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lokio/j;-><init>(Lokio/u;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_51

    .line 40
    :try_start_27
    new-instance v2, Lcg0/g;

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lps/i;->k()Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4}, Lcg0/g;-><init>(Landroid/content/Context;Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcg0/g;->a(Lokio/d;)V
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_45

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    :try_start_39
    invoke-interface {v1}, Lokio/u;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v1, Lps/w$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lps/w$a;-><init>(ZLjava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lf40/e;->c(Ljava/io/File;Lf40/c;)V
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_51

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    if-eqz v1, :cond_50

    .line 72
    .line 73
    :try_start_48
    invoke-interface {v1}, Lokio/u;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    throw p0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private static f()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-lt v0, v1, :cond_1b

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-gt v0, v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method private static g()Z
    .registers 5

    .line 1
    invoke-static {}, Lps/w;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private static h()Z
    .registers 7

    .line 1
    invoke-static {}, Lps/w;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    int-to-long v5, v0

    .line 27
    rem-long/2addr v3, v5

    .line 28
    int-to-long v5, v2

    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method private static i(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "ssi"

    .line 2
    .line 3
    const-string v1, "<unknown ssid>"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/z2;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/z2;->h()V

    .line 15
    .line 16
    .line 17
    const-string v0, "bss"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/z2;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/z2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/z2;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-boolean v0, Lps/w;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lps/w;->a:Z

    .line 8
    .line 9
    new-instance v1, Lcg0/j;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lps/i;->k()Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcg0/j;-><init>(Landroid/content/Context;Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, -0x39b0bbdb

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_2f

    .line 31
    .line 32
    const v0, -0xa4125d5

    .line 33
    .line 34
    .line 35
    if-eq v2, v0, :cond_25

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    const-string v0, "type_var_info"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    const-string v2, "type_env_info"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v0, -0x1

    .line 58
    :goto_39
    if-eqz v0, :cond_44

    .line 59
    .line 60
    if-eq v0, v4, :cond_3f

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lcg0/j;->b()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    invoke-virtual {v1}, Lcg0/j;->a()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lps/w;->i(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    if-eqz v0, :cond_7f

    .line 77
    .line 78
    const-string v1, "did"

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "deviceid"

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "action_nlp"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "p2"

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_7a
    .catchall {:try_start_0 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public static k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "EnvLogReporter"

    .line 5
    .line 6
    const-string v2, "resetLastReportTime"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lps/w;->n(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lps/r;->i()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lps/q;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static l(J)V
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static m()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lps/w;->n(J)V

    return-void
.end method

.method private static n(J)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static o()Z
    .registers 3

    .line 1
    invoke-static {}, Lps/w;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lps/w;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lps/w;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private static p()V
    .registers 5

    .line 1
    invoke-static {}, Lps/w;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_12

    .line 10
    .line 11
    invoke-static {v0, v1}, Lps/w;->n(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lps/w;->l(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static q()V
    .registers 8

    .line 1
    invoke-static {}, Lps/w;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lps/w;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lps/w;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    cmp-long v7, v1, v3

    .line 17
    .line 18
    if-nez v7, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    const-string v3, "EnvLogReporter"

    .line 39
    .line 40
    const-string v4, "uploadLogThenReport shouldReport=[%b], neverReport=[%b]"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_37

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-string v0, "type_var_info"

    .line 51
    .line 52
    invoke-static {v0}, Lps/w;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :goto_37
    invoke-static {v1}, Lps/w;->e(Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "type_env_info"

    .line 60
    .line 61
    invoke-static {v0}, Lps/w;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
