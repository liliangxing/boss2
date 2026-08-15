.class public final Lcom/hpbr/bosszhipin/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_d

    .line 7
    :try_start_6
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_f

    .line 12
    :catch_b
    nop

    .line 13
    goto :goto_f

    .line 14
    :catch_d
    nop

    .line 15
    move-object v1, v0

    .line 16
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lie0/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_30

    .line 26
    .line 27
    const-string v3, "BUILD_NUMBER"

    .line 28
    .line 29
    invoke-static {v3}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "buildNumber\uff1a"

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "GIT_BRANCH"

    .line 39
    .line 40
    invoke-static {v3}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "buildBranch\uff1a"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v3, "BUILD_TIME"

    .line 50
    .line 51
    invoke-static {v3}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "buildTime\uff1a"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "COMMIT_ID"

    .line 61
    .line 62
    invoke-static {v3}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "commitId\uff1a"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "BUILD_TYPE"

    .line 72
    .line 73
    invoke-static {v3}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "buildType\uff1a"

    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "FLAVOR"

    .line 83
    .line 84
    invoke-static {v3}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "flavor\uff1a"

    .line 89
    .line 90
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "channelPreload\uff1a"

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/x2;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "channelInternal\uff1a"

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "CONFIG"

    .line 112
    .line 113
    invoke-static {v3}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "config\uff1a"

    .line 118
    .line 119
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "pid1\uff1a"

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "pid2\uff1a"

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_b

    .line 7
    :try_start_6
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_c

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    move-object v1, v0

    .line 13
    :catch_c
    move-object v2, v0

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v4, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    if-lt v4, v5, :cond_28

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int p0, v3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2c

    .line 42
    .line 43
    :goto_2a
    move v3, p0

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    nop

    .line 46
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lie0/a;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_45

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "uid\uff1a"

    .line 66
    .line 67
    invoke-static {p0, v5, v4}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v4, "packageName\uff1a"

    .line 71
    .line 72
    invoke-static {}, Lie0/a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p0, v4, v5}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lie0/a;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6a

    .line 84
    .line 85
    const-string v4, "BUILD_NUMBER"

    .line 86
    .line 87
    invoke-static {v4}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "buildNumber\uff1a"

    .line 92
    .line 93
    invoke-static {p0, v5, v4}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "GIT_BRANCH"

    .line 97
    .line 98
    invoke-static {v4}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "buildBranch\uff1a"

    .line 103
    .line 104
    invoke-static {p0, v5, v4}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string v4, "BUILD_TIME"

    .line 108
    .line 109
    invoke-static {v4}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "buildTime\uff1a"

    .line 114
    .line 115
    invoke-static {p0, v5, v4}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "COMMIT_ID"

    .line 119
    .line 120
    invoke-static {v4}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "commitId\uff1a"

    .line 125
    .line 126
    invoke-static {p0, v5, v4}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "versionName\uff1a"

    .line 130
    .line 131
    invoke-static {p0, v4, v0}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "versionCode\uff1a"

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p0, v0, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "BUILD_TYPE"

    .line 144
    .line 145
    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "buildType\uff1a"

    .line 150
    .line 151
    invoke-static {p0, v3, v0}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "FLAVOR"

    .line 155
    .line 156
    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "flavor\uff1a"

    .line 161
    .line 162
    invoke-static {p0, v3, v0}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "channelPreload\uff1a"

    .line 166
    .line 167
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/x2;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p0, v0, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "channelInternal\uff1a"

    .line 175
    .line 176
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p0, v0, v3}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "CONFIG"

    .line 184
    .line 185
    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "config\uff1a"

    .line 190
    .line 191
    invoke-static {p0, v3, v0}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "pid1\uff1a"

    .line 195
    .line 196
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "pid2\uff1a"

    .line 200
    .line 201
    invoke-static {p0, v0, v2}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-lt v2, v3, :cond_1d

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int p0, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_20

    .line 31
    .line 32
    :goto_1f
    move v1, p0

    .line 33
    :catch_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "BUILD_NUMBER"

    .line 39
    .line 40
    invoke-static {v2}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "\u7f16\u8bd1\u7f16\u53f7\uff1a"

    .line 45
    .line 46
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "GIT_BRANCH"

    .line 50
    .line 51
    invoke-static {v2}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "\u7f16\u8bd1\u5206\u652f\uff1a"

    .line 56
    .line 57
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "BUILD_TIME"

    .line 61
    .line 62
    invoke-static {v2}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "\u7f16\u8bd1\u65f6\u95f4\uff1a"

    .line 67
    .line 68
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "\u7248\u672c\u540d\u79f0\uff1a"

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "\u7248\u672c\u7f16\u53f7\uff1a"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "COMMIT_ID"

    .line 86
    .line 87
    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u6700\u540e\u63d0\u4ea4\uff1a"

    .line 92
    .line 93
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/f0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_e

    .line 8
    :try_start_7
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_1a

    .line 13
    :catch_c
    move-exception v3

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v3

    .line 16
    move-object v2, v0

    .line 17
    :goto_10
    const-string v4, "getTinkerInfo error"

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v6, "BuildInfoHelper"

    .line 22
    .line 23
    invoke-static {v6, v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :goto_1a
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_35

    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_35

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    aput-object v3, v0, v5

    .line 46
    .line 47
    const-string v1, "%s_NewId_%s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    const-string v1, "NewId_%s"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    return-object v0
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\n"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
