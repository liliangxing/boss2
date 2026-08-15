.class public final Lk60/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/i$c;,
        Lk60/i$b;
    }
.end annotation


# static fields
.field private static c:Lk60/i;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk60/i;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {p1}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_50

    .line 12
    .line 13
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "privacy_version_key"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ge p1, v1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Lk60/i;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_37

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_32

    .line 38
    .line 39
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0}, Lk60/i;->g()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lk60/i;->b:Z

    .line 55
    .line 56
    :cond_37
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v1, p0, Lk60/i;->b:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, p1, v0

    .line 65
    .line 66
    const-string v0, "HuaWeiDelayInitializer"

    .line 67
    .line 68
    const-string v1, "initializer  delay = %b"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lk60/i;->b:Z

    .line 74
    .line 75
    if-nez p1, :cond_52

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->allowPrivacyAgreement()V

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iput-boolean v0, p0, Lk60/i;->b:Z

    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static c()Lk60/i;
    .registers 2

    .line 1
    sget-object v0, Lk60/i;->c:Lk60/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "Please call the initialize method first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static d(Landroid/app/Application;)V
    .registers 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk60/i;->c:Lk60/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lk60/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk60/i;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk60/i;->c:Lk60/i;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "privacy_version_key"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->allowPrivacyAgreement()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lk60/i;->b:Z

    .line 7
    .line 8
    :try_start_7
    new-instance v2, Lk60/i$c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lk60/i$c;-><init>(Lk60/i$a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lk60/i;->g()V

    .line 15
    .line 16
    .line 17
    const-string v4, "savePrvacyVersion"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lk60/i;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v4}, Lk60/l;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "initBugly"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v3}, Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;->init(Landroid/content/Context;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper$SentryInitCallback;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "initSentry"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lk60/l;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "initApm"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lk60/i;->a:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {v5}, Lk60/e;->C(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "initPushSdk"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lk60/l;->k(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "registerNetworkChange"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lk60/l;->f(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "initDNS"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lah0/s;->n()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lk60/l;->g(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "initMMS"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lk60/e;->A(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "initMSGManager"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lk60/e;->D(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "initShuMeng"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lk60/i$c;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lk60/i$b;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Lk60/i$b;-><init>(Landroid/content/Context;Lk60/i$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lk60/i$b;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v0

    .line 114
    const-string v0, "delay_init"

    .line 115
    .line 116
    invoke-static {v0}, Lt60/a;->i(Ljava/lang/String;)Lt60/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2}, Lk60/i$c;->a(Lk60/i$c;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lt60/a;->h(Ljava/util/Map;)Lt60/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "totalTime"

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v1, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x7d0

    .line 142
    .line 143
    cmp-long v5, v3, v0

    .line 144
    .line 145
    if-lez v5, :cond_b6

    .line 146
    .line 147
    invoke-virtual {v2}, Lk60/i$c;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "action_startup"

    .line 156
    .line 157
    const-string v5, "privacy_sdk_init"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_b1
    .catchall {:try_start_7 .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk60/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Lk60/i;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action_startup"

    .line 13
    .line 14
    const-string v2, "privacy_sdk_init"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lk60/i;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lk60/i;->b:Z

    return v0
.end method
