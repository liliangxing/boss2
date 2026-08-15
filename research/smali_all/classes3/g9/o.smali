.class public Lg9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JIZ)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lg8/a;->j()Ln8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ln8/b;->p()Lh8/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lh8/d;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "strategyId"

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "appKey"

    .line 39
    .line 40
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lg8/a;->j()Ln8/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ln8/b;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "type"

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lg9/o$a;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-wide v2, p0

    .line 68
    move v4, p2

    .line 69
    move v5, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lg9/o$a;-><init>(Ljava/util/Map;JIZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_66

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "active: "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string p2, "UpgradeSynchronizer"

    .line 99
    .line 100
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public static b()V
    .registers 0

    invoke-static {}, Lg9/o;->c()V

    return-void
.end method

.method private static c()V
    .registers 11

    .line 1
    const-string v0, "UpgradeSynchronizer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lm8/c;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/a;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, ":"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "currentAppVersionCode: "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "preAppSVersionCode: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    array-length v3, v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-lt v3, v5, :cond_92

    .line 69
    .line 70
    aget-object v6, v4, v1

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    aget-object v7, v4, v7

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    if-lt v3, v8, :cond_54

    .line 77
    .line 78
    aget-object v5, v4, v5

    .line 79
    .line 80
    invoke-static {v5}, Lm8/b;->d(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    const/4 v9, 0x4

    .line 87
    if-lt v3, v9, :cond_5f

    .line 88
    .line 89
    aget-object v3, v4, v8

    .line 90
    .line 91
    invoke-static {v3}, Lm8/b;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v3, 0x0

    .line 97
    :goto_60
    invoke-static {v7}, Lm8/b;->f(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v2}, Lm8/b;->f(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    cmp-long v2, v7, v9

    .line 106
    .line 107
    if-gez v2, :cond_92

    .line 108
    .line 109
    invoke-static {v6}, Lm8/b;->f(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7, v5, v3}, Lg9/o;->a(JIZ)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Gray, start active..."

    .line 117
    .line 118
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_92

    .line 124
    :catchall_7b
    move-exception v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "shouldReportUpgradeDone: "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method
