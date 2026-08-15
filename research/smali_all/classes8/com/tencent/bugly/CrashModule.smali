.class public Lcom/tencent/bugly/CrashModule;
.super Lcom/tencent/bugly/proguard/o;
.source "SourceFile"


# static fields
.field public static final MODULE_ID:I = 0x3ec

.field private static c:I

.field private static e:Lcom/tencent/bugly/CrashModule;


# instance fields
.field private a:J

.field private b:Lcom/tencent/bugly/BuglyStrategy$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/bugly/CrashModule;

    invoke-direct {v0}, Lcom/tencent/bugly/CrashModule;-><init>()V

    sput-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getLibBuglySOFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_20

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "setted libBugly.so file path :%s"

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    .line 44
    .line 45
    const-string p1, "setted CrashHanldeCallback"

    .line 46
    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v4

    .line 59
    .line 60
    if-lez p1, :cond_50

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lcom/tencent/bugly/CrashModule;->a:J

    .line 67
    .line 68
    const-string v0, "setted delay: %d"

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v1, v3

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_52

    .line 79
    .line 80
    .line 81
    :cond_50
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public static getInstance()Lcom/tencent/bugly/CrashModule;
    .registers 2

    sget-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    const/16 v1, 0x3ec

    iput v1, v0, Lcom/tencent/bugly/proguard/o;->id:I

    return-object v0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "t_cr"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized hasInitialized()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_e4

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_e4

    .line 9
    .line 10
    :cond_9
    const-string v0, "Initializing crash module."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/tencent/bugly/CrashModule;->c:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    sput v2, Lcom/tencent/bugly/CrashModule;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/u;->a(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setContext(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, Lcom/tencent/bugly/CrashModule;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/at;->a(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/proguard/at;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/proguard/av;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/av;->a()V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_61

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCallBackType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p2, Lcom/tencent/bugly/proguard/at;->B:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCloseErrorCallback()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p2, Lcom/tencent/bugly/proguard/at;->C:Z

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadSpotCrash()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput-boolean v0, Lcom/tencent/bugly/proguard/at;->o:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableRecordAnrMainStack()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/aa;->S:Z

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableCatchAnrTrace()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5b

    .line 85
    .line 86
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->u:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->disableCatchAnrTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->u:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->u:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p2, Lcom/tencent/bugly/proguard/at;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 120
    .line 121
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->u:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-eqz p3, :cond_91

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableNativeCrashMonitor()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    const-string v0, "[crash] Closed native crash monitor!"

    .line 136
    .line 137
    new-array v2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->e()V

    .line 147
    .line 148
    .line 149
    :goto_94
    if-eqz p3, :cond_a8

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    const-string v0, "[crash] Closed ANR monitor!"

    .line 159
    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->g()V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->f()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    if-eqz p3, :cond_b3

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isMerged()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sput-boolean v0, Lcom/tencent/bugly/proguard/at;->e:Z

    .line 179
    .line 180
    :cond_b3
    if-eqz p3, :cond_ba

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/proguard/at;->a(J)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, Lcom/tencent/bugly/proguard/at;->u:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/tencent/bugly/proguard/au;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/au;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget p2, Lcom/tencent/bugly/CrashModule;->c:I

    .line 217
    .line 218
    sub-int/2addr p2, v3

    .line 219
    sput p2, Lcom/tencent/bugly/CrashModule;->c:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/u;->a(I)V
    :try_end_df
    .catchall {:try_start_3 .. :try_end_df} :catchall_e1

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_e1
    move-exception p1

    .line 227
    monitor-exit p0

    .line 228
    throw p1

    .line 229
    :cond_e4
    :goto_e4
    monitor-exit p0

    .line 230
    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/proguard/av;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/av;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at;->u:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/tencent/bugly/proguard/at;->x:Lcom/tencent/bugly/proguard/ay;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ay;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
