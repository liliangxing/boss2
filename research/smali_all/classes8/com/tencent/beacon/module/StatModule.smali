.class public Lcom/tencent/beacon/module/StatModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/module/BeaconModule;
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/tencent/beacon/d/b;

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/module/StatModule;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/beacon/module/StatModule;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/beacon/module/StatModule;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    return-wide v0
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/tencent/beacon/c/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/c/a/d;-><init>(Lcom/tencent/beacon/module/StatModule;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "rqd_model"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Lcom/tencent/beacon/module/StatModule$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/tencent/beacon/module/StatModule$1;-><init>(Lcom/tencent/beacon/module/StatModule;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/32 v4, 0xc350

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/beacon/a/b/b;->a(JLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "LAUEVE_DENGTA"

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "[event] APP_LAUNCHED_EVENT has been uploaded!"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "A19"

    .line 63
    .line 64
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v4, "A63"

    .line 68
    .line 69
    const-string v5, "Y"

    .line 70
    .line 71
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v6, "N"

    .line 79
    .line 80
    if-eqz v4, :cond_53

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v4, v6

    .line 85
    :goto_54
    const-string v7, "A21"

    .line 86
    .line 87
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/tencent/beacon/a/c/b;->e(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_63

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v4, v6

    .line 101
    :goto_64
    const-string v7, "A45"

    .line 102
    .line 103
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/tencent/beacon/a/c/b;->f(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_74

    .line 113
    .line 114
    const-string v4, "F"

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v4, "B"

    .line 118
    .line 119
    :goto_76
    const-string v7, "A66"

    .line 120
    .line 121
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v4, "A68"

    .line 146
    .line 147
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-boolean v1, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v5, v6

    .line 156
    :goto_9b
    const-string v1, "A85"

    .line 157
    .line 158
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "A9"

    .line 164
    .line 165
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->x()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "A14"

    .line 173
    .line 174
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v4, "A20"

    .line 186
    .line 187
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "A69"

    .line 195
    .line 196
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/tencent/beacon/module/StatModule;->a(Ljava/util/Map;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e1

    .line 204
    .line 205
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e1

    .line 218
    .line 219
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "non-main process. do not report rqd event"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_11
    sget-object p1, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    sget-object v0, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {p1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/beacon/d/b;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    .line 8
    iget-object p1, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {p1}, Lcom/tencent/beacon/d/b;->u()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 9
    iget-object p1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/tencent/beacon/c/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/a/c;-><init>(Lcom/tencent/beacon/module/StatModule;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_3b
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 11
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .registers 4

    .line 12
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/16 p1, 0xa

    if-eq v0, p1, :cond_a

    goto :goto_5c

    .line 13
    :cond_a
    invoke-direct {p0}, Lcom/tencent/beacon/module/StatModule;->e()V

    .line 14
    iget-object p1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 15
    new-instance p1, Lcom/tencent/beacon/c/c;

    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/beacon/c/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/d/b;)V

    .line 16
    :cond_21
    iget-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    if-eqz p1, :cond_28

    .line 17
    invoke-direct {p0}, Lcom/tencent/beacon/module/StatModule;->d()V

    .line 18
    :cond_28
    iget-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    if-eqz p1, :cond_5c

    .line 19
    invoke-direct {p0}, Lcom/tencent/beacon/module/StatModule;->c()V

    goto :goto_5c

    .line 20
    :cond_30
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5c

    const-string v0, "modelEventUsable"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    const-string v0, "isPagePath"

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    :cond_5c
    :goto_5c
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 15

    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->v()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 31
    :cond_9
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v8, Lcom/tencent/beacon/module/StatModule$2;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/beacon/module/StatModule$2;-><init>(Lcom/tencent/beacon/module/StatModule;JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->v()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_a
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const-string v1, "rqd_applaunched"

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 27
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/EventResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->v()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v8, Lcom/tencent/beacon/module/StatModule$3;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/beacon/module/StatModule$3;-><init>(Lcom/tencent/beacon/module/StatModule;JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->v()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_a
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    const-string v0, "rqd_heartbeat"

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/EventResult;->isSuccess()Z

    move-result p1

    return p1
.end method
