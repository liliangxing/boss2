.class public Lcom/baidu/mshield/x0/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 18
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2a

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {p0, v4, v2}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2a
    return-object p1

    :catchall_2b
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    const-string v1, "android.os.BinderProxy"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    if-nez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :catchall_12
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_16
    return v0
.end method

.method public static a([Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 11
    :cond_4
    :try_start_4
    aget-object v1, p0, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const-string v3, "android.app.Instrumentation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 12
    :cond_12
    aget-object p0, p0, v2

    if-eqz p0, :cond_23

    const-string v1, "android.app.ActivityManagerProxy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1f

    if-nez p0, :cond_23

    return v2

    :catchall_1f
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_23
    return v0
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .registers 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    :try_start_3
    const-string v1, "plc94"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 2
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    new-instance v1, Lcom/baidu/mshield/x0/h/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/baidu/mshield/x0/h/b$a;-><init>(Landroid/os/Looper;[Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x64

    cmp-long v9, v5, v7

    if-gez v9, :cond_3e

    const-wide/16 v5, 0xa

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    aget-object v5, v0, v2

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    aget-object v5, v0, p0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_3e
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " spend time : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_61

    return-object v0

    :catchall_61
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "/data/data"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.app.ActivityThread"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_d5

    .line 9
    const-string v2, "currentActivityThread"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "mPackages"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_d9

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_d9

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_af

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-le v7, v4, :cond_41

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_41

    .line 99
    .line 100
    const-string v7, "android.webview"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_41

    .line 107
    .line 108
    const-string v7, "com.baidu."

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_41

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/io/File;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, "/"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_41

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_41

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_41

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/StringBuffer;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d0

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    if-nez v4, :cond_cb

    .line 198
    .line 199
    const-string v2, ";"

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto :goto_b8

    .line 209
    :cond_d0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_d4
    .catchall {:try_start_b .. :try_end_d4} :catchall_d5

    .line 213
    return-object p0

    .line 214
    :catchall_d5
    move-exception p0

    .line 215
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    const-string p0, ""

    .line 219
    .line 220
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2b

    .line 5
    if-eqz p0, :cond_2f

    .line 6
    .line 7
    const-string v0, "getService"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_9
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "phone"

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_2b

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/baidu/mshield/x0/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_36

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_36

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "vpn app:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    return-object p0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4c

    .line 10
    :try_start_9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception v2

    .line 16
    :try_start_f
    invoke-static {v2}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->a([Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x6

    .line 33
    if-eqz v3, :cond_2c

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baidu/mshield/x0/h/b;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    if-ge v2, v4, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->a([Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_38

    .line 50
    .line 51
    invoke-static {v1}, Lcom/baidu/mshield/x0/h/b;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3c

    .line 56
    .line 57
    :cond_38
    if-lt v2, v4, :cond_3c

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_3c
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->a([Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_50

    .line 66
    .line 67
    invoke-static {v1}, Lcom/baidu/mshield/x0/h/b;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_46
    .catchall {:try_start_f .. :try_end_46} :catchall_4c

    .line 71
    if-eqz p0, :cond_50

    .line 72
    .line 73
    if-lt v2, v4, :cond_50

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    return p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return v0
.end method
