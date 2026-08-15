.class public Lah0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Throwable;

.field private static b:J


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "LogWatcher"

    .line 2
    .line 3
    sget-object v1, Lah0/q;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v1, :cond_aa

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_aa

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    sget-object v5, Lah0/q;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2a

    .line 30
    .line 31
    const-string p0, "Empty stack trace, skipping report"

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_97

    .line 36
    .line 37
    .line 38
    :goto_25
    sput-object v4, Lah0/q;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    sput-wide v2, Lah0/q;->b:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    const-string v6, "Attempt to invoke virtual method \'android.view.ViewGroup$LayoutParams android.view.View.getLayoutParams"

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {p0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/Date;

    .line 64
    .line 65
    sget-wide v7, Lah0/q;->b:J

    .line 66
    .line 67
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v6, "[%s] %s"

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    new-array v8, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v8, v1

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    aput-object v5, v8, v9

    .line 83
    .line 84
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v8, "MI Bug traced at timestamp: %d"

    .line 89
    .line 90
    new-array v10, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    sget-wide v11, Lah0/q;->b:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v1

    .line 99
    .line 100
    invoke-static {v0, v8, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v10, "action_log_watcher"

    .line 108
    .line 109
    const-string v11, "type_mi_15_popup"

    .line 110
    .line 111
    invoke-virtual {v8, v10, v11}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v10, "p2"

    .line 116
    .line 117
    invoke-virtual {v8, v10, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v8, "p3"

    .line 122
    .line 123
    sget-wide v10, Lah0/q;->b:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v6, v8, v10}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->C()V

    .line 138
    .line 139
    .line 140
    const-string v6, "Stack trace reported at %s:\n%s"

    .line 141
    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, v7, v1

    .line 145
    .line 146
    aput-object v5, v7, v9

    .line 147
    .line 148
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_2a .. :try_end_96} :catchall_97

    .line 149
    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    :try_start_98
    const-string v5, "Failed to report throwable"

    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, p0, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a4

    .line 158
    .line 159
    .line 160
    :goto_9f
    sput-object v4, Lah0/q;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    sput-wide v2, Lah0/q;->b:J

    .line 163
    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    sput-object v4, Lah0/q;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    sput-wide v2, Lah0/q;->b:J

    .line 169
    .line 170
    throw p0

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public static b()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "Xiaomi"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_13

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    if-lt v1, v2, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    return v0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, "Check device error"

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "LogWatcher"

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Lah0/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lah0/q;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lah0/q;->b:J

    .line 19
    .line 20
    :cond_13
    return-void
.end method
