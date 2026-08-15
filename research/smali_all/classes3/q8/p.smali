.class public final Lq8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/p;

.field private static final b:Ljava/util/Date;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/p;->a:Lq8/p;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq8/p;->b:Ljava/util/Date;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lq8/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lq8/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lq8/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lq8/p;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq8/p;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxcrash/m;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "/debug.json"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/FileWriter;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_4b
    .catchall {:try_start_7 .. :try_end_2a} :catchall_49

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxcrash/TombstoneParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3f} :catch_46
    .catchall {:try_start_2a .. :try_end_3f} :catchall_43

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_5f

    .line 65
    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    move-object v0, v2

    .line 70
    goto :goto_59

    .line 71
    :catch_46
    move-exception p1

    .line 72
    move-object v0, v2

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_59

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    :goto_4c
    :try_start_4c
    const-string p2, "XCrashInitializer"

    .line 78
    .line 79
    const-string v1, "debug failed"

    .line 80
    .line 81
    invoke-static {p2, v1, p1}, Lm8/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_49

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_5f

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :goto_59
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 93
    .line 94
    .line 95
    :catch_5e
    :cond_5e
    throw p1

    .line 96
    :catch_5f
    :cond_5f
    :goto_5f
    return-void
.end method

.method public static final g(Landroid/app/Application;)V
    .registers 11

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxcrash/m;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "XCrashInitializer"

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "xCrash SDK has been initialized"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lq8/m;

    .line 24
    .line 25
    invoke-direct {v0}, Lq8/m;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lq8/n;

    .line 29
    .line 30
    invoke-direct {v2}, Lq8/n;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lq8/o;

    .line 34
    .line 35
    invoke-direct {v3}, Lq8/o;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "xCrash SDK init: start"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lq8/p$a;

    .line 48
    .line 49
    invoke-direct {v5}, Lq8/p$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lie0/b$a;->addOnAppStatusChangedListener(Lie0/b$c;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lxcrash/m$a;

    .line 56
    .line 57
    invoke-direct {v4}, Lxcrash/m$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lxcrash/m$a;->h(I)Lxcrash/m$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "^Binder:.*"

    .line 67
    .line 68
    const-string v7, ".*Finalizer.*"

    .line 69
    .line 70
    const-string v8, "^main$"

    .line 71
    .line 72
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lxcrash/m$a;->f([Ljava/lang/String;)Lxcrash/m$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v5}, Lxcrash/m$a;->e(I)Lxcrash/m$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Lxcrash/m$a;->d(Lxcrash/e;)Lxcrash/m$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Lxcrash/m$a;->g(Lxcrash/e;)Lxcrash/m$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v5}, Lxcrash/m$a;->m(I)Lxcrash/m$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, ".*(R|r)ender.*"

    .line 97
    .line 98
    const-string v6, ".*Chrome.*"

    .line 99
    .line 100
    const-string v7, "^xcrash\\.sample$"

    .line 101
    .line 102
    const-string v8, "^Signal Catcher$"

    .line 103
    .line 104
    const-string v9, "^Jit thread pool$"

    .line 105
    .line 106
    filled-new-array {v7, v8, v9, v4, v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lxcrash/m$a;->l([Ljava/lang/String;)Lxcrash/m$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v5}, Lxcrash/m$a;->k(I)Lxcrash/m$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lxcrash/m$a;->j(Lxcrash/e;)Lxcrash/m$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v5}, Lxcrash/m$a;->c(I)Lxcrash/m$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Lxcrash/m$a;->a(Lxcrash/e;)Lxcrash/m$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lxcrash/m$a;->b(Lxcrash/e;)Lxcrash/m$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-virtual {v0, v2}, Lxcrash/m$a;->n(I)Lxcrash/m$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0x200

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lxcrash/m$a;->o(I)Lxcrash/m$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0xbb8

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lxcrash/m$a;->i(I)Lxcrash/m$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lxcrash/m;->e(Landroid/app/Application;Lxcrash/m$a;)I

    .line 152
    .line 153
    .line 154
    const-string p0, "xCrash SDK init: end"

    .line 155
    .line 156
    invoke-static {v1, p0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "log path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "(null)"

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p0

    .line 18
    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", emergency: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p1

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "XCrashInitializer"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p0, p1}, Lxcrash/TombstoneParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "Parse tombstone file cost: "

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-long/2addr v5, v2

    .line 66
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " ms"

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_2a .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_73

    .line 84
    :catchall_53
    move-exception v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "parse crash log failed: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-static {v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lq8/f;->d(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_9b

    .line 123
    .line 124
    sget-object v0, Lq8/p;->a:Lq8/p;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lq8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_a6

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    :try_start_87
    new-instance v10, Lq8/p$b;

    .line 137
    .line 138
    invoke-direct {v10, p0, v4}, Lq8/p$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const/16 v11, 0x1f

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v5 .. v12}, Lji0/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILqi0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-wide/16 v0, 0xbb8

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_98
    .catchall {:try_start_87 .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :catchall_99
    nop

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    if-eqz p0, :cond_a0

    .line 157
    .line 158
    invoke-static {p0}, Lq8/f;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    sget-object p1, Lq8/p;->a:Lq8/p;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, p0, v0}, Lq8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    if-eqz p0, :cond_b1

    .line 168
    .line 169
    sget-object p1, Lq8/p;->a:Lq8/p;

    .line 170
    .line 171
    invoke-static {p0}, Lq8/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, p0, v4, v0}, Lq8/p;->l(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javaFastCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "XCrashInitializer"

    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anrFastCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "XCrashInitializer"

    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "XCrashInitializer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reportOnCrashHappened is called: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v6, Lq8/p$c;

    .line 37
    .line 38
    invoke-direct {v6, p3, p2}, Lq8/p$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Lji0/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILqi0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 p2, 0xbb8

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_34

    .line 51
    .line 52
    .line 53
    :catchall_34
    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lq8/d;->a:Lq8/d;

    new-instance v1, Lq8/p$e;

    invoke-direct {v1, p1}, Lq8/p$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lq8/d;->b(Ljava/lang/String;Ljava/util/Map;Lqi0/a;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Date;
    .registers 2

    sget-object v0, Lq8/p;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    sget-boolean v0, Lq8/p;->c:Z

    return v0
.end method

.method public final m()V
    .registers 3

    sget-object v0, Lk9/d;->a:Lk9/d;

    sget-object v1, Lq8/p$d;->b:Lq8/p$d;

    invoke-virtual {v0, v1}, Lk9/d;->c(Lqi0/a;)V

    return-void
.end method

.method public final o(Z)V
    .registers 2

    sput-boolean p1, Lq8/p;->c:Z

    return-void
.end method
