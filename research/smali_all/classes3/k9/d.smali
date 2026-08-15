.class public final Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApmUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApmUtils.kt\ncom/hpbr/apm/util/ApmUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1741#2,3:110\n*S KotlinDebug\n*F\n+ 1 ApmUtils.kt\ncom/hpbr/apm/util/ApmUtils\n*L\n104#1:110,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lk9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk9/d;

    invoke-direct {v0}, Lk9/d;-><init>()V

    sput-object v0, Lk9/d;->a:Lk9/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqi0/a;)V
    .registers 1

    invoke-static {p0}, Lk9/d;->h(Lqi0/a;)V

    return-void
.end method

.method public static synthetic b(Lqi0/a;)V
    .registers 1

    invoke-static {p0}, Lk9/d;->d(Lqi0/a;)V

    return-void
.end method

.method private static final d(Lqi0/a;)V
    .registers 3

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Lqi0/a;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_27

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "async block exception: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "ApmUtils"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static final e()Landroid/app/Activity;
    .registers 10

    .line 1
    const-string v0, "[getTopActivity] Cost: "

    .line 2
    .line 3
    const-string v1, "ApmUtils"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_9
    const-string v5, "android.app.ActivityThread"

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "currentActivityThread"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-array v8, v7, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "mActivities"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "null cannot be cast to non-null type android.util.ArrayMap<kotlin.Any, kotlin.Any>"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_ad

    .line 56
    if-eqz v6, :cond_51

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v5, v2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_51
    :try_start_51
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "paused"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_59

    .line 118
    .line 119
    const-string v5, "activity"

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Landroid/app/Activity;
    :try_end_8a
    .catchall {:try_start_51 .. :try_end_8a} :catchall_ad

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sub-long/2addr v6, v2

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    sub-long/2addr v5, v2

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_bb

    .line 174
    :catchall_ad
    move-exception v5

    .line 175
    :try_start_ae
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_c9

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    sub-long/2addr v5, v2

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :catchall_c9
    move-exception v4

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sub-long/2addr v5, v2

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4
.end method

.method private static final h(Lqi0/a;)V
    .registers 3

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Lqi0/a;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_27

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "async block exception: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "ApmUtils"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static final i(Landroid/app/Application;)Landroid/app/Application;
    .registers 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "realApplication"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    check-cast v0, Landroid/app/Application;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-object p0
.end method


# virtual methods
.method public final c(Lqi0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/a<",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk9/c;-><init>(Lqi0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "ApmUtils"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "isMyServiceRunning: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const-string v1, "activity"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/app/ActivityManager;

    .line 50
    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "getRunningServices(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v1, p1, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6c

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 94
    .line 95
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_68
    .catchall {:try_start_b .. :try_end_68} :catchall_6c

    .line 105
    if-eqz v1, :cond_52

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    const/4 v0, 0x1

    .line 109
    :catchall_6c
    :cond_6c
    :goto_6c
    return v0
.end method

.method public final g(Lqi0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/a<",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk9/b;-><init>(Lqi0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
