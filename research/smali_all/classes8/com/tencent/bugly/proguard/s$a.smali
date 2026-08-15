.class final Lcom/tencent/bugly/proguard/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    const-string v0, ">>> %s onCreated <<<"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_39

    .line 46
    .line 47
    iget-object p2, p2, Lcom/tencent/bugly/proguard/aa;->L:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "onCreated"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string v1, ">>> %s onDestroyed <<<"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->L:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "onDestroyed"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string v1, ">>> %s onPaused <<<"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, v0, Lcom/tencent/bugly/proguard/aa;->L:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, "onPaused"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/aa;->A:J

    .line 64
    .line 65
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->z:J

    .line 66
    .line 67
    sub-long v3, v1, v3

    .line 68
    .line 69
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->B:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/s;->c(J)J

    .line 72
    .line 73
    .line 74
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/aa;->B:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long p1, v1, v3

    .line 79
    .line 80
    if-gez p1, :cond_53

    .line 81
    .line 82
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->B:J

    .line 83
    .line 84
    :cond_53
    const-string p1, "background"

    .line 85
    .line 86
    iput-object p1, v0, Lcom/tencent/bugly/proguard/aa;->y:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string v3, ">>> %s onResumed <<<"

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v3, v1, Lcom/tencent/bugly/proguard/aa;->L:Ljava/util/List;

    .line 49
    .line 50
    const-string v4, "onResumed"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lcom/tencent/bugly/proguard/aa;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, v1, Lcom/tencent/bugly/proguard/aa;->z:J

    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v3, v5

    .line 72
    iput-wide v3, v1, Lcom/tencent/bugly/proguard/aa;->C:J

    .line 73
    .line 74
    iget-wide v3, v1, Lcom/tencent/bugly/proguard/aa;->z:J

    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long/2addr v3, v5

    .line 81
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long p1, v5, v7

    .line 88
    .line 89
    if-lez p1, :cond_5f

    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    :goto_63
    cmp-long p1, v3, v5

    .line 101
    .line 102
    if-lez p1, :cond_d9

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->c()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->g()I

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    new-array p1, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-wide/16 v5, 0x3e8

    .line 114
    .line 115
    div-long/2addr v3, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, p1, v2

    .line 121
    .line 122
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    div-long/2addr v3, v5

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, p1, v0

    .line 132
    .line 133
    const-string v1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->h()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->i()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    rem-int/2addr p1, v1

    .line 147
    const/4 v1, 0x4

    .line 148
    if-nez p1, :cond_9f

    .line 149
    .line 150
    sget-object p1, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    .line 151
    .line 152
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    sget-object p1, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->k()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    sub-long v5, v3, v5

    .line 174
    .line 175
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    cmp-long p1, v5, v7

    .line 180
    .line 181
    if-lez p1, :cond_d9

    .line 182
    .line 183
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/s;->b(J)J

    .line 184
    .line 185
    .line 186
    const-string p1, "add a timer to upload hot start user info"

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->j()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d9

    .line 198
    .line 199
    sget-object p1, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    .line 200
    .line 201
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lcom/tencent/bugly/proguard/r$a;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/bugly/proguard/r$a;-><init>(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, ">>> %s onStart <<<"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/tencent/bugly/proguard/aa;->a(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, ">>> %s onStop <<<"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/tencent/bugly/proguard/aa;->a(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
