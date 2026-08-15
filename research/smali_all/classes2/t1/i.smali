.class public Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;F)I
    .registers 9

    .line 1
    const-class v0, Lt1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "_versionlist"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v3, :cond_44

    .line 47
    .line 48
    const-string v1, "basedata_version_check"

    .line 49
    .line 50
    const-string v2, "initVersion, filename=[%s], version=[%f]"

    .line 51
    .line 52
    new-array v3, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v3, v5

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v3, v4

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_cd

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    const/16 p0, 0x65

    .line 67
    .line 68
    return p0

    .line 69
    :cond_44
    :try_start_44
    invoke-static {v2}, Lt1/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_81

    .line 78
    .line 79
    const-string v1, "basedata_version_check"

    .line 80
    .line 81
    const-string v2, "getVersionListFail, filename=[%s], version=[%f]"

    .line 82
    .line 83
    new-array v3, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v3, v5

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v3, v4

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "action_basedata_exception"

    .line 101
    .line 102
    const-string/jumbo v2, "type_versioncheck_fail"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "p3"

    .line 110
    .line 111
    const-string/jumbo v2, "\u89e3\u6790\u7248\u672c\u5217\u8868\u5931\u8d25"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "p2"

    .line 119
    .line 120
    invoke-virtual {p1, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_7e
    .catchall {:try_start_44 .. :try_end_7e} :catchall_cd

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    const/4 p0, -0x1

    .line 129
    return p0

    .line 130
    :cond_81
    :try_start_81
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9c

    .line 135
    .line 136
    const-string v1, "basedata_version_check"

    .line 137
    .line 138
    const-string v2, "containsVersion, filename=[%s], version=[%f]"

    .line 139
    .line 140
    new-array v3, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p0, v3, v5

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    aput-object p0, v3, v4

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_81 .. :try_end_98} :catchall_cd

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    const/16 p0, 0x64

    .line 155
    .line 156
    return p0

    .line 157
    :cond_9c
    :try_start_9c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v1, v6, :cond_b8

    .line 162
    .line 163
    const-string v1, "basedata_version_check"

    .line 164
    .line 165
    const-string/jumbo v2, "writeVersion, filename=[%s], version=[%f]"

    .line 166
    .line 167
    .line 168
    new-array v3, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p0, v3, v5

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    aput-object p0, v3, v4

    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_9c .. :try_end_b4} :catchall_cd

    .line 179
    .line 180
    .line 181
    monitor-exit v0

    .line 182
    const/16 p0, 0x66

    .line 183
    .line 184
    return p0

    .line 185
    :cond_b8
    :try_start_b8
    const-string v1, "basedata_version_check"

    .line 186
    .line 187
    const-string v2, "converVersion, filename=[%s], version=[%f]"

    .line 188
    .line 189
    new-array v3, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p0, v3, v5

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    aput-object p0, v3, v4

    .line 198
    .line 199
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_b8 .. :try_end_c9} :catchall_cd

    .line 200
    .line 201
    .line 202
    monitor-exit v0

    .line 203
    const/16 p0, 0x67

    .line 204
    .line 205
    return p0

    .line 206
    :catchall_cd
    move-exception p0

    .line 207
    monitor-exit v0

    .line 208
    throw p0
.end method

.method public static b(I)Z
    .registers 3

    const/16 v0, 0x65

    const/4 v1, 0x1

    if-eq p0, v0, :cond_14

    const/16 v0, 0x66

    if-eq p0, v0, :cond_14

    const/16 v0, 0x67

    if-ne p0, v0, :cond_e

    goto :goto_14

    :cond_e
    const/4 v0, -0x1

    if-ne p0, v0, :cond_12

    return v1

    :cond_12
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    return v1
.end method

.method public static c(Ljava/lang/String;F)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lt1/i;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code_position_city"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p0}, Lt1/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v1, v4, :cond_5e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v1, v5, :cond_5e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5b

    .line 38
    .line 39
    if-lez v1, :cond_5b

    .line 40
    .line 41
    add-int/lit8 v3, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "action_basedata_exception"

    .line 54
    .line 55
    const-string/jumbo v7, "type_version_desgrade"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "p5"

    .line 63
    .line 64
    const-string/jumbo v7, "\u6570\u636e\u964d\u7ea7"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "p2"

    .line 72
    .line 73
    invoke-virtual {v5, v6, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "p3"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "p4"

    .line 84
    .line 85
    invoke-virtual {v5, v6, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_14

    .line 95
    :cond_5e
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x2

    .line 100
    if-eqz v1, :cond_a0

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, "_versionlist"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Lt1/i;->j(Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a0

    .line 147
    .line 148
    new-array v0, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p0, v0, v2

    .line 151
    .line 152
    aput-object p1, v0, v4

    .line 153
    .line 154
    const-string v1, "bd_version_update_fail"

    .line 155
    .line 156
    const-string v6, "[error] : versioncode update fail, filename=[%s] , version=[%s]"

    .line 157
    .line 158
    invoke-static {v1, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const/4 v0, 0x3

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, v0, v2

    .line 165
    .line 166
    aput-object p1, v0, v4

    .line 167
    .line 168
    aput-object v3, v0, v5

    .line 169
    .line 170
    const-string p0, "basedata_version_desg"

    .line 171
    .line 172
    const-string/jumbo p1, "versionDesgrade, filename=[%s], fromVersion=[%s],toVersion=[%s]"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_versionlist"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lt1/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v2, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    const-string v2, "bd_version_get_null"

    .line 32
    .line 33
    const-string v3, "[error] : versioncode not found, filename=[%s] "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object p0, v4, v5

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v1

    .line 45
    :catch_2c
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p0}, Lt1/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "_versionlist"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lt1/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static j(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lt1/i;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "##"

    invoke-static {p0, v0}, Lt1/a;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "code_position_city"

    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static l(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2c

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4d

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4d

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    return-object v1

    .line 79
    :catchall_4e
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "##"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt1/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;FI)Z
    .registers 14

    .line 1
    const-class v0, Lt1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b4

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_9
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, -0x1

    .line 15
    if-ne p2, v6, :cond_74

    .line 16
    .line 17
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, "_versionlist"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, "_versionlist"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_74

    .line 91
    .line 92
    const-string v6, "bd_version_update_fail"

    .line 93
    .line 94
    const-string v7, "[error] : versioncode update fail, filename=[%s] , version=[%f] ,status=[%s] "

    .line 95
    .line 96
    new-array v8, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v8, v5

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v3

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_9 .. :try_end_72} :catchall_160

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return v5

    .line 117
    :cond_74
    const/16 v6, 0x65

    .line 118
    .line 119
    if-ne p2, v6, :cond_b8

    .line 120
    .line 121
    :try_start_78
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, "_versionlist"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_b8

    .line 159
    .line 160
    const-string v6, "bd_version_update_fail"

    .line 161
    .line 162
    const-string v7, "[error] : versioncode update fail, filename=[%s] , version=[%f] ,status=[%s] "

    .line 163
    .line 164
    new-array v8, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p0, v8, v5

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v8, v4

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v8, v3

    .line 179
    .line 180
    invoke-static {v6, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_78 .. :try_end_b6} :catchall_160

    .line 181
    .line 182
    .line 183
    monitor-exit v0

    .line 184
    return v5

    .line 185
    :cond_b8
    :try_start_b8
    invoke-static {p0}, Lt1/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v7, 0x66

    .line 190
    .line 191
    if-ne p2, v7, :cond_107

    .line 192
    .line 193
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v9, "_versionlist"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v8}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6}, Lt1/i;->j(Ljava/util/List;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v7, p0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_107

    .line 238
    .line 239
    const-string v6, "bd_version_update_fail"

    .line 240
    .line 241
    const-string v7, "[error] : versioncode update fail, filename=[%s] , version=[%f] ,status=[%s] "

    .line 242
    .line 243
    new-array v8, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p0, v8, v5

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v8, v4

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v8, v3

    .line 258
    .line 259
    invoke-static {v6, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_105
    .catchall {:try_start_b8 .. :try_end_105} :catchall_160

    .line 260
    .line 261
    .line 262
    monitor-exit v0

    .line 263
    return v5

    .line 264
    :cond_107
    const/16 v7, 0x67

    .line 265
    .line 266
    if-ne p2, v7, :cond_198

    .line 267
    .line 268
    :try_start_10b
    new-instance v7, Ljava/util/LinkedList;

    .line 269
    .line 270
    invoke-direct {v7, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-ne v6, v3, :cond_11c

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v9, "_versionlist"

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v8}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v7}, Lt1/i;->j(Ljava/util/List;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v6, p0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_198

    .line 327
    .line 328
    const-string v6, "bd_version_update_fail"

    .line 329
    .line 330
    const-string v7, "[error] : versioncode update fail, filename=[%s] , version=[%f] ,status=[%s] "

    .line 331
    .line 332
    new-array v8, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p0, v8, v5

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    aput-object v9, v8, v4

    .line 341
    .line 342
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    aput-object v9, v8, v3

    .line 347
    .line 348
    invoke-static {v6, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15e
    .catchall {:try_start_10b .. :try_end_15e} :catchall_160

    .line 349
    .line 350
    .line 351
    monitor-exit v0

    .line 352
    return v5

    .line 353
    :catchall_160
    move-exception v6

    .line 354
    :try_start_161
    const-string v7, "bd_version_update_fail"

    .line 355
    .line 356
    const-string v8, "[error] : versioncode update fail, filename=[%s] , version=[%f] ,errorInfo=[%s] "

    .line 357
    .line 358
    new-array v9, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object p0, v9, v5

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    aput-object v10, v9, v4

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    aput-object v10, v9, v3

    .line 373
    .line 374
    invoke-static {v7, v8, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v8, "action_basedata_exception"

    .line 382
    .line 383
    const-string/jumbo v9, "type_versionupdate_fail"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v8, "p3"

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v7, v8, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v7, "p2"

    .line 401
    .line 402
    invoke-virtual {v6, v7, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->C()V

    .line 407
    .line 408
    .line 409
    :cond_198
    const-string v6, "bd_version_update_ok"

    .line 410
    .line 411
    const-string v7, "[success] : versioncode update success!, filename=[%s] , version=[%f] , versionCode=[%s] ,status=[%s] "

    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    new-array v8, v8, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object p0, v8, v5

    .line 417
    .line 418
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    aput-object p0, v8, v4

    .line 423
    .line 424
    aput-object v1, v8, v3

    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    aput-object p0, v8, v2

    .line 431
    .line 432
    invoke-static {v6, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b2
    .catchall {:try_start_161 .. :try_end_1b2} :catchall_1b4

    .line 433
    .line 434
    .line 435
    monitor-exit v0

    .line 436
    return v4

    .line 437
    :catchall_1b4
    move-exception p0

    .line 438
    monitor-exit v0

    .line 439
    throw p0
.end method
