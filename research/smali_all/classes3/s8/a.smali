.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ls8/a;-><init>()V

    sput-object v0, Ls8/a;->a:Ls8/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "apiLevel"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "osVersion"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "model"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "manufacturer"

    .line 27
    .line 28
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "brand"

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ls8/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "abiList"

    .line 48
    .line 49
    invoke-static {}, Ls8/b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .registers 15

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v0, p1, v0

    .line 5
    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    const v4, 0xea60

    .line 11
    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    div-long v4, p1, v4

    .line 15
    .line 16
    rem-long/2addr v4, v2

    .line 17
    const v6, 0x36ee80

    .line 18
    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    div-long v6, p1, v6

    .line 22
    .line 23
    const/16 v8, 0x18

    .line 24
    .line 25
    int-to-long v8, v8

    .line 26
    rem-long/2addr v6, v8

    .line 27
    const-wide/16 v10, 0x3e8

    .line 28
    .line 29
    mul-long v10, v10, v2

    .line 30
    .line 31
    mul-long v10, v10, v2

    .line 32
    .line 33
    mul-long v10, v10, v8

    .line 34
    .line 35
    const/16 v2, 0x16d

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    mul-long v10, v10, v2

    .line 39
    .line 40
    div-long v8, p1, v10

    .line 41
    .line 42
    const v10, 0x5265c00

    .line 43
    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    div-long/2addr p1, v10

    .line 47
    rem-long/2addr p1, v2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    cmp-long v3, v8, v10

    .line 56
    .line 57
    if-lez v3, :cond_42

    .line 58
    .line 59
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "\u5e74"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    cmp-long v3, p1, v10

    .line 68
    .line 69
    if-lez v3, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\u5929"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    cmp-long p1, v6, v10

    .line 80
    .line 81
    if-lez p1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\u5c0f\u65f6"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    cmp-long p1, v4, v10

    .line 92
    .line 93
    if-lez p1, :cond_66

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\u5206"

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    cmp-long p1, v0, v10

    .line 104
    .line 105
    if-lez p1, :cond_72

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\u79d2"

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "toString(...)"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    sget-object v0, Lq8/p;->a:Lq8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/p;->f()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-string v1, "runningTime"

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Ls8/a;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq8/p;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "foreground"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ls8/a;->e()Landroid/app/ActivityManager$MemoryInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 48
    .line 49
    const-wide/32 v3, 0x100000

    .line 50
    .line 51
    .line 52
    div-long v3, v1, v3

    .line 53
    .line 54
    long-to-float v1, v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 60
    .line 61
    long-to-float v0, v5

    .line 62
    div-float/2addr v1, v0

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float v1, v1, v0

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "MB ("

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v3, v4

    .line 92
    .line 93
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "%.2f"

    .line 98
    .line 99
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "format(format, *args)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "%)"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "availableMemory"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ls8/b;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "rooted"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lk9/i;->a:Lk9/i;

    .line 139
    .line 140
    invoke-virtual {v0}, Lk9/i;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "availableInternalStorage"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lk9/i;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "availableExternalStorage"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "key_app_channel"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v1, v0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v1, :cond_bb

    .line 183
    .line 184
    instance-of v1, v0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_c4

    .line 187
    .line 188
    :cond_bb
    const-string v1, "appChannel"

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void
.end method

.method private final e()Landroid/app/ActivityManager$MemoryInfo;
    .registers 3

    .line 1
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Thread;Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "occurringThread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lq8/p;->a:Lq8/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq8/p;->f()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "startTime"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "appId"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "appVersion"

    .line 51
    .line 52
    invoke-static {}, Lm8/c;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "buildFingerprint"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "processId"

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Ls8/b;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "processName"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "threadId"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "threadName"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Ls8/a;->a(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Ls8/a;->c(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_8d

    .line 121
    .line 122
    :try_start_79
    new-instance p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_82
    .catchall {:try_start_79 .. :try_end_82} :catchall_83

    .line 131
    goto :goto_85

    .line 132
    :catchall_83
    const-string p1, ""

    .line 133
    .line 134
    :goto_85
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "userDefined"

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "toString(...)"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    new-array p2, p2, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object p1, p2, v0

    .line 156
    .line 157
    const-string v0, "APM-Reporter"

    .line 158
    .line 159
    const-string v1, "ExtraInfo: %s"

    .line 160
    .line 161
    invoke-static {v0, v1, p2}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
