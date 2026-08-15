.class public Ld40/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Ld40/u;

.field private static m:Z


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld40/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Application;

.field private c:Ld40/q;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z

.field public h:J

.field public i:J

.field public j:J

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld40/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ld40/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld40/u;->l:Ld40/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ld40/u;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld40/u;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld40/u;->g:Z

    .line 9
    .line 10
    new-instance v0, Ld40/u$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ld40/u$d;-><init>(Ld40/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld40/u;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private C(J)V
    .registers 4

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/c3;->f(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c3;->d()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Ld40/u;->x()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Ld40/u;->y()V

    return-void
.end method

.method public static synthetic c(I)V
    .registers 1

    invoke-static {p0}, Ld40/u;->z(I)V

    return-void
.end method

.method static synthetic d(Ld40/u;Z)Z
    .registers 2

    iput-boolean p1, p0, Ld40/u;->g:Z

    return p1
.end method

.method private f(I)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "push"

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string p1, "checkSupportPush: context is null"

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v3, :cond_5a

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const-string v5, "support"

    .line 24
    .line 25
    const-string v6, "not support"

    .line 26
    .line 27
    if-eq p1, v3, :cond_44

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eq p1, v3, :cond_2e

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "push sdk type is %d"

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    new-array p1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    aput-object v5, p1, v1

    .line 62
    .line 63
    const-string v0, "HONOR push sdk: %s"

    .line 64
    .line 65
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v6

    .line 83
    :goto_52
    aput-object v5, p1, v1

    .line 84
    .line 85
    const-string v0, "VIVO push sdk: %s"

    .line 86
    .line 87
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    new-array p1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    const-string v0, "OPPO HeytapPushManager.isSupportPush(LBase.getContext()) = %b"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method private k()I
    .registers 11

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    invoke-static {}, Lcom/monch/lbase/LBase;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.hpbr.bosszhipin2"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const-string v4, "HONOR"

    .line 38
    .line 39
    const-string v5, "HUAWEI"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, "XIAOMI"

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v2, :cond_b4

    .line 47
    .line 48
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_e0

    .line 53
    .line 54
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_e0

    .line 61
    .line 62
    :cond_3d
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_45

    .line 67
    .line 68
    goto/16 :goto_c7

    .line 69
    .line 70
    :cond_45
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide/16 v4, 0x1f4

    .line 75
    .line 76
    if-eqz v2, :cond_66

    .line 77
    .line 78
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_e1

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Ld40/r;

    .line 95
    .line 96
    invoke-direct {v0}, Ld40/r;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, v5}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_c7

    .line 103
    :cond_66
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    goto/16 :goto_e1

    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_83

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    goto :goto_e1

    .line 132
    :cond_83
    const-string v2, "MEIZU"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b2

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_b2

    .line 147
    :cond_92
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a9

    .line 160
    .line 161
    new-instance v0, Ld40/s;

    .line 162
    .line 163
    invoke-direct {v0}, Ld40/s;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4, v5}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_c7

    .line 170
    :cond_a9
    new-instance v1, Ld40/t;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ld40/t;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v5}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_de

    .line 179
    :cond_b2
    :goto_b2
    const/4 v3, 0x7

    .line 180
    goto :goto_e1

    .line 181
    :cond_b4
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e0

    .line 186
    .line 187
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c1

    .line 192
    .line 193
    goto :goto_e0

    .line 194
    :cond_c1
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c9

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    const/4 v3, 0x3

    .line 201
    goto :goto_e1

    .line 202
    :cond_c9
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_de

    .line 207
    .line 208
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c7

    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    :goto_de
    const/4 v3, 0x0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    :goto_e0
    const/4 v3, 0x1

    .line 226
    :goto_e1
    return v3
.end method

.method public static l()Ld40/u;
    .registers 1

    sget-object v0, Ld40/u;->l:Ld40/u;

    return-object v0
.end method

.method private o(I)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7b

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7d

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "get"

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "ro.build.hw_emui_api_level"

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_31

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    iget-object v2, p0, Ld40/u;->b:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_37
    const-string v3, "com.huawei.hwid"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_46

    .line 63
    .line 64
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_41} :catch_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    const/16 v2, 0x9

    .line 72
    .line 73
    if-lt v0, v2, :cond_4f

    .line 74
    .line 75
    const v2, 0x1f25d4

    .line 76
    .line 77
    .line 78
    if-ge v1, v2, :cond_50

    .line 79
    .line 80
    :cond_4f
    const/4 p1, 0x4

    .line 81
    :cond_50
    sput p1, Lcom/hpbr/bosszhipin/push/HwPushService;->b:I

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "====getRealSuggestPushType PUSH_TYPE_HW==========emuiApiLevel:"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " hwid:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " sdk:"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "push"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sput p1, Lcom/hpbr/bosszhipin/push/MiPushReceiver;->a:I

    .line 125
    .line 126
    :goto_7d
    return p1
.end method

.method private p()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget v0, p0, Ld40/u;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld40/u;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "push_channel_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private r(I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const/4 p1, 0x0

    .line 7
    goto :goto_4e

    .line 8
    :pswitch_7
    const-string p1, "11"

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :pswitch_a
    const-string p1, "10"

    .line 12
    .line 13
    goto :goto_4e

    .line 14
    :pswitch_d
    const-string p1, "9"

    .line 15
    .line 16
    goto :goto_4e

    .line 17
    :pswitch_10
    const-string p1, "8"

    .line 18
    .line 19
    goto :goto_4e

    .line 20
    :pswitch_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld40/u;->c:Ld40/q;

    .line 26
    .line 27
    iget v1, v1, Ld40/q;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_4e

    .line 40
    :pswitch_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld40/u;->c:Ld40/q;

    .line 46
    .line 47
    iget v1, v1, Ld40/q;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_4e

    .line 60
    :pswitch_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ld40/u;->c:Ld40/q;

    .line 66
    .line 67
    iget v1, v1, Ld40/q;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_5
        :pswitch_27
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method private t()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld40/u;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ld40/u;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ld40/u;->d:I

    .line 10
    .line 11
    const-string v0, "push_env"

    .line 12
    .line 13
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ld40/u;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "suggestPushType"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ld40/u;->d:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ld40/u;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 38
    .line 39
    if-nez v0, :cond_76

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 47
    .line 48
    iget v1, p0, Ld40/u;->d:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_7a

    .line 51
    .line 52
    .line 53
    :pswitch_34
    goto :goto_76

    .line 54
    :pswitch_35
    new-instance v1, Ld40/b;

    .line 55
    .line 56
    iget-object v2, p0, Ld40/u;->b:Landroid/app/Application;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ld40/b;-><init>(Landroid/app/Application;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_76

    .line 65
    :pswitch_40
    new-instance v1, Ld40/g;

    .line 66
    .line 67
    iget-object v2, p0, Ld40/u;->b:Landroid/app/Application;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ld40/g;-><init>(Landroid/app/Application;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_76

    .line 76
    :pswitch_4b
    new-instance v1, Ld40/y;

    .line 77
    .line 78
    iget-object v2, p0, Ld40/u;->b:Landroid/app/Application;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ld40/y;-><init>(Landroid/app/Application;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :pswitch_56
    new-instance v1, Ld40/p;

    .line 88
    .line 89
    iget-object v2, p0, Ld40/u;->b:Landroid/app/Application;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ld40/p;-><init>(Landroid/app/Application;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_76

    .line 98
    :pswitch_61
    new-instance v1, Lcom/hpbr/bosszhipin/push/a;

    .line 99
    .line 100
    iget-object v2, p0, Ld40/u;->b:Landroid/app/Application;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/push/a;-><init>(Landroid/app/Application;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :pswitch_6c
    new-instance v1, Ld40/j;

    .line 110
    .line 111
    iget-object v2, p0, Ld40/u;->b:Landroid/app/Application;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ld40/j;-><init>(Landroid/app/Application;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/t2;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_34
        :pswitch_61
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
    .end packed-switch
.end method

.method private u()Z
    .registers 8

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->E0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-gtz v5, :cond_10

    .line 15
    .line 16
    return v4

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v5, p0, Ld40/u;->h:J

    .line 22
    .line 23
    sub-long/2addr v2, v5

    .line 24
    cmp-long v5, v2, v0

    .line 25
    .line 26
    if-gez v5, :cond_1c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1c
    return v4
.end method

.method private static synthetic x()V
    .registers 3

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "no_support_honor_push"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method

.method private static synthetic y()V
    .registers 3

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "support_hw_push"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method

.method private static synthetic z(I)V
    .registers 4

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "no_support_push"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method


# virtual methods
.method public A(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Ld40/q;->f:Ld40/d;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ld40/d;->a(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public B(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Ld40/q;->f:Ld40/d;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ld40/d;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public D(ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld40/u;->h:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ld40/u;->C(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "========registerToken pushType: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " token: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " pushTokenTime = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Ld40/u;->h:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "push"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ld40/u;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_55

    .line 60
    .line 61
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ltn/e0;->E0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-lez v0, :cond_55

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, p1, v1

    .line 79
    .line 80
    const-string p2, "ignore same token %s"

    .line 81
    .line 82
    invoke-static {v3, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iput-object p2, p0, Ld40/u;->e:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lnet/bosszhipin/api/RegisterTokenRequest;

    .line 89
    .line 90
    new-instance v1, Ld40/u$b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ld40/u$b;-><init>(Ld40/u;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/RegisterTokenRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->token:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, p0, Ld40/u;->d:I

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    if-eq v1, v2, :cond_82

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    if-eq v1, v2, :cond_7d

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    if-eq v1, v2, :cond_78

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-eq v1, v2, :cond_73

    .line 114
    .line 115
    goto :goto_86

    .line 116
    :cond_73
    const-string v1, "7"

    .line 117
    .line 118
    iput-object v1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->sysType:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    const-string v1, "6"

    .line 122
    .line 123
    iput-object v1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->sysType:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    const-string v1, "5"

    .line 127
    .line 128
    iput-object v1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->sysType:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    const-string v1, "4"

    .line 132
    .line 133
    iput-object v1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->sysType:Ljava/lang/String;

    .line 134
    .line 135
    :goto_86
    invoke-direct {p0, p1}, Ld40/u;->r(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->type:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcom/monch/lbase/LBase;->getVersion()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->version:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b4

    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "action_push"

    .line 158
    .line 159
    const-string v2, "type_token_empty"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->type:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->sysType:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    const-string p1, "push_env"

    .line 185
    .line 186
    invoke-static {p1}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "token"

    .line 191
    .line 192
    invoke-virtual {p1, v1, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "type"

    .line 197
    .line 198
    iget-object v1, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->type:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "sysType"

    .line 205
    .line 206
    iget-object v0, v0, Lnet/bosszhipin/api/RegisterTokenRequest;->sysType:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget p2, p0, Ld40/u;->d:I

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v0, "suggestPushType"

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public E()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/LBase;->isCurrentLoginStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Ld40/u;->d:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ld40/u;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v1, p0, Ld40/u;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ltn/d;->E0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "push"

    .line 39
    .line 40
    const-string v2, "requestChannel ignore limit"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "push_channel_"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Ld40/u;->g:Z

    .line 65
    .line 66
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "type"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ld40/u$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Ld40/u$a;-><init>(Ld40/u;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public F(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld40/f;

    .line 29
    .line 30
    invoke-interface {v1}, Ld40/f;->f()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld40/f;

    .line 29
    .line 30
    invoke-interface {v1}, Ld40/f;->requestPermission()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ld40/u;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Ld40/u;->h:J

    .line 11
    .line 12
    iput-wide v0, p0, Ld40/u;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public I(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld40/f;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ld40/f;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public J()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_91

    .line 4
    .line 5
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_91

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_91

    .line 14
    .line 15
    invoke-direct {p0}, Ld40/u;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "push"

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Ld40/u;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const-string v1, "ignore time limit %s"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    const-string v4, "start get Push token time = %s"

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ld40/u;->e()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, p0, Ld40/u;->j:J

    .line 71
    .line 72
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    invoke-virtual {p0}, Ld40/u;->h()V

    .line 81
    .line 82
    .line 83
    goto :goto_91

    .line 84
    :cond_53
    iget-object v0, p0, Ld40/u;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_78

    .line 91
    .line 92
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v4, p0, Ld40/u;->k:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ltn/e0;->F0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-interface {v0, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ld40/u;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const-string v0, "ScheduleTimeout %s task is start"

    .line 117
    .line 118
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8e

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ld40/f;

    .line 138
    .line 139
    invoke-interface {v1}, Ld40/f;->start()V

    .line 140
    .line 141
    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ld40/u;->E()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld40/f;

    .line 29
    .line 30
    iget-object v2, p0, Ld40/u;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ld40/f;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/u;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld40/u;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " task is cancel."

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld40/u;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " could not be cancelled."

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "push"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ld40/u;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld40/f;

    .line 29
    .line 30
    invoke-interface {v1}, Ld40/f;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Ld40/u;->i:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "push"

    .line 14
    .line 15
    const-string v2, "========clearToken pushClearToken = %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/monch/lbase/LBase;->isCurrentLoginStatus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    iget-wide v0, p0, Ld40/u;->i:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->W:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ld40/u$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ld40/u$c;-><init>(Ld40/u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Ld40/u;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld40/f;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ld40/f;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-direct {p0}, Ld40/u;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld40/u;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    iget v5, p0, Ld40/u;->d:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v5, v3, v6

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x2

    .line 29
    aput-object v5, v3, v7

    .line 30
    .line 31
    const-string v5, "push"

    .line 32
    .line 33
    const-string v8, "getChannelId = %s  suggestPushType = %s  supportGoodsType= %b"

    .line 34
    .line 35
    invoke-static {v5, v8, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_6b

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_57

    .line 53
    .line 54
    sget-boolean v8, Ld40/u;->m:Z

    .line 55
    .line 56
    if-nez v8, :cond_57

    .line 57
    .line 58
    invoke-virtual {p0}, Ld40/u;->E()V

    .line 59
    .line 60
    .line 61
    const-string v3, "8888"

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v4

    .line 70
    .line 71
    iget v1, p0, Ld40/u;->d:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v6

    .line 78
    .line 79
    aput-object v3, v0, v7

    .line 80
    .line 81
    const-string v1, "getChannelId 8888 = %s  suggestPushType = %s channel= %s"

    .line 82
    .line 83
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-boolean v6, Ld40/u;->m:Z

    .line 87
    .line 88
    :cond_57
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v4

    .line 91
    .line 92
    iget p1, p0, Ld40/u;->d:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v0, v6

    .line 99
    .line 100
    aput-object v3, v0, v7

    .line 101
    .line 102
    const-string p1, "find getChannelId = %s  suggestPushType = %s channel= %s"

    .line 103
    .line 104
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getMessageChannelId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public m()Ld40/q;
    .registers 2

    iget-object v0, p0, Ld40/u;->c:Ld40/q;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld40/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Ld40/u;->d:I

    return v0
.end method

.method public s(Landroid/app/Application;Ld40/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld40/u;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Ld40/u;->c:Ld40/q;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ld40/u;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()Z
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-direct {p0}, Ld40/u;->p()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const-string v2, "isSupport"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method

.method public w()Z
    .registers 4

    iget v0, p0, Ld40/u;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    return v1
.end method
