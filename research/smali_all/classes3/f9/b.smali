.class public Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Patcher"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf9/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()V
    .registers 0

    invoke-static {}, Lf9/b;->g()V

    return-void
.end method

.method static synthetic b()V
    .registers 0

    invoke-static {}, Lf9/b;->k()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V
    .registers 1

    invoke-static {p0}, Lf9/b;->i(Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V

    return-void
.end method

.method static synthetic d()V
    .registers 0

    invoke-static {}, Lf9/b;->j()V

    return-void
.end method

.method private static e(JILjava/lang/String;)V
    .registers 7
    .param p2    # I
        .annotation build Lcom/hpbr/apm/upgrade/patch/Patcher$Action;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceId"

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
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "strategyId"

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "action"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "appKey"

    .line 48
    .line 49
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lg8/a;->j()Ln8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ln8/b;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lf9/b$a;

    .line 65
    .line 66
    invoke-direct {p0, v0, p2, p3}, Lf9/b$a;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    sget-object p1, Lf9/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public static declared-synchronized f()V
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-class v0, Lf9/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lf9/b;->l()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method private static g()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lf9/b;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf9/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "checkNewPatch params: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lf9/b$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lf9/b$b;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception v0

    .line 40
    sget-object v1, Lf9/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Le9/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private static h()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lm8/c;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "versionCode"

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "encryptUid"

    .line 24
    .line 25
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ln8/b;->q()Lh8/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lh8/d;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "deviceId"

    .line 49
    .line 50
    invoke-virtual {v1}, Ln8/b;->p()Lh8/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lh8/d;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ln8/b;->o()Lh8/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    const-string v3, "fromId"

    .line 70
    .line 71
    invoke-interface {v2}, Lh8/d;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v1}, Ln8/b;->k()Lh8/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_60

    .line 85
    .line 86
    const-string v3, "installedId"

    .line 87
    .line 88
    invoke-interface {v2}, Lh8/d;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    const-string v2, "appKey"

    .line 98
    .line 99
    invoke-virtual {v1}, Ln8/b;->r()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "systemVersion"

    .line 107
    .line 108
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "systemSdkInt"

    .line 114
    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ln8/b;->e()Lh8/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8e

    .line 129
    .line 130
    const-string v2, "userIdentity"

    .line 131
    .line 132
    invoke-interface {v1}, Lh8/d;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "key_hot_fix_force"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_bb

    .line 164
    .line 165
    const-string v2, "force"

    .line 166
    .line 167
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_5 .. :try_end_a9} :catchall_aa

    .line 168
    .line 169
    .line 170
    goto :goto_bb

    .line 171
    :catchall_aa
    move-exception v1

    .line 172
    sget-object v2, Lf9/b;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Le9/a;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-object v0
.end method

.method private static i(Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V
    .registers 2
    .param p0    # Lcom/hpbr/apm/upgrade/patch/PatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lf9/a;->d(Landroid/content/Context;Lcom/hpbr/apm/upgrade/patch/PatchResponse;)V

    return-void
.end method

.method private static j()V
    .registers 3

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    move-result-object v0

    const-string v1, "key_on_no_patch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static k()V
    .registers 3

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    move-result-object v0

    const-string v1, "key_on_remove_patch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static l()V
    .registers 9

    .line 1
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln8/b;->k()Lh8/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Lh8/d;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sget-object v1, Lf9/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "currentNewTinkerId: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lf9/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "preSNewTinkerId: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ":"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v2, v1

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v2, v3, :cond_82

    .line 79
    .line 80
    aget-object v2, v1, v4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aget-object v1, v1, v3

    .line 84
    .line 85
    invoke-static {v2}, Lm8/b;->f(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    cmp-long v2, v5, v7

    .line 92
    .line 93
    if-lez v2, :cond_82

    .line 94
    .line 95
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6f

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v0}, Lf9/b;->e(JILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    const/4 v4, 0x1

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 117
    .line 118
    invoke-static {v1}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_82

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-static {v5, v6, v0, v1}, Lf9/b;->e(JILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    :goto_82
    if-nez v4, :cond_87

    .line 132
    .line 133
    invoke-static {}, Lf9/b;->g()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
