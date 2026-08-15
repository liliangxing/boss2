.class public Lcom/geetest/sdk/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Z
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Deteck hook"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_8a

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "com.android.internal.os.ZygoteInit"

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "Geetest"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v6, :cond_2f

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v4, v6, :cond_2f

    .line 41
    .line 42
    const-string v0, "Substrate is active on the device."

    .line 43
    .line 44
    invoke-static {v7, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v8

    .line 48
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v9, "com.saurik.substrate.MS$2"

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v9, "invoke"

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4d

    .line 71
    .line 72
    const-string v0, "A method on the stack trace has been hooked using Substrate."

    .line 73
    .line 74
    invoke-static {v7, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_4d
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v9, "de.robv.android.xposed.XposedBridge"

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6b

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v10, "main"

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6b

    .line 101
    .line 102
    const-string v0, "Xposed is active on the device."

    .line 103
    .line 104
    invoke-static {v7, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v8

    .line 108
    :cond_6b
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_87

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "handleHookedMethod"

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_87

    .line 129
    .line 130
    const-string v0, "A method on the stack trace has been hooked using Xposed."

    .line 131
    .line 132
    invoke-static {v7, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v8

    .line 136
    :cond_87
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_11

    .line 139
    :cond_8a
    return v2
.end method

.method private static b()Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "/proc/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/maps"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1f
    new-instance v2, Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance v3, Ljava/io/FileReader;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_5c

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "frida"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    const-string v4, ".so"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4d

    .line 69
    .line 70
    const-string v4, ".jar"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_29

    .line 77
    .line 78
    :cond_4d
    const-string v4, " "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v3

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_29

    .line 93
    :cond_5c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "com.saurik.substrate"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_72} :catch_b3

    .line 115
    const-string v5, "Geetest"

    .line 116
    .line 117
    if-eqz v4, :cond_8b

    .line 118
    .line 119
    :try_start_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Substrate shared object found: "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_8b
    const-string v4, "XposedBridge.jar"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9b

    .line 147
    .line 148
    const-string v4, "edxp.jar"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_60

    .line 155
    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Xposed JAR found: "

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_b0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_b3} :catch_b3

    .line 178
    .line 179
    .line 180
    :catch_b3
    const/4 v0, 0x0

    .line 181
    return v0
.end method

.method public static c()I
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/geetest/sdk/utils/w;->a()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/geetest/sdk/utils/w;->b()Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_e

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :catch_e
    :cond_e
    return v0
.end method
