.class public Laf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Z
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataCommonHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Laf0/e;->h()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_14

    .line 10
    .line 11
    const-string p0, "checkBusinessEnableConfigTime() sp == null"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "_"

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Laf0/e;->l()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v4, v1, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "checkBusinessEnableConfigTime() spKey: "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v4, v2

    .line 65
    .line 66
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-interface {v3, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-array p0, v1, [Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "checkBusinessEnableConfigTime() spValue: "

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, p0, v2

    .line 95
    .line 96
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_62} :catch_69

    .line 97
    .line 98
    .line 99
    cmp-long p0, v6, v4

    .line 100
    .line 101
    if-nez p0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :goto_68
    return v1

    .line 106
    :catch_69
    move-exception p0

    .line 107
    new-array v1, v1, [Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "checkBusinessEnableConfigTime() error: "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, v1, v2

    .line 131
    .line 132
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2
.end method

.method public static b(Ljava/lang/String;J)J
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataCommonHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    new-array v3, v2, [Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "getDataMMKVValidTime(): "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, " defValidTime: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v1

    .line 33
    .line 34
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laf0/e;->i()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v4, v2, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "getDataMMKVValidTime() configMinutes: "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-gtz v3, :cond_4c

    .line 66
    .line 67
    const-string p0, "getDataMMKVValidTime() configMinutes <= 0"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-wide p1

    .line 77
    :cond_4c
    const-wide/32 v4, 0xea60

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x2710

    .line 81
    .line 82
    if-le v3, v6, :cond_61

    .line 83
    .line 84
    const-string p0, "getDataMMKVValidTime() configMinutes > LASTING_TIME"

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    rem-int/2addr v3, v6

    .line 94
    :goto_5d
    int-to-long p0, v3

    .line 95
    mul-long p0, p0, v4

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_61
    invoke-static {p0}, Laf0/b;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_71

    .line 103
    .line 104
    const-string p0, "getDataMMKVValidTime() checkBusinessEnableConfigTime true"

    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    const-string p0, "getDataMMKVValidTime() checkBusinessEnableConfigTime false"

    .line 115
    .line 116
    filled-new-array {p0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return-wide p1

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    new-array v2, v2, [Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "getDataMMKVValidTime() error: "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    aput-object p0, v2, v1

    .line 149
    .line 150
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-wide p1
.end method

.method public static c(Ljava/lang/String;)V
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataCommonHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    new-array v3, v2, [Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "onMMKVTimeValueOnCheck(): "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laf0/e;->i()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_2c

    .line 34
    .line 35
    const-string p0, "onMMKVTimeValueOnCheck() configMinutes <= 0"

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Laf0/e;->h()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3c

    .line 50
    .line 51
    const-string p0, "onMMKVTimeValueOnCheck() sp == null"

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4c

    .line 66
    .line 67
    const-string p0, "onMMKVTimeValueOnCheck() editor == null"

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_ad

    .line 77
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "_"

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Laf0/e;->l()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-array v6, v2, [Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "onMMKVTimeValueOnCheck() spKey: "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v8, " spValue: "

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v6, v1

    .line 133
    .line 134
    invoke-static {v0, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_ad

    .line 145
    :catch_90
    move-exception p0

    .line 146
    new-array v2, v2, [Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "onMMKVTimeValueOnCheck() error: "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    aput-object p0, v2, v1

    .line 170
    .line 171
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method
