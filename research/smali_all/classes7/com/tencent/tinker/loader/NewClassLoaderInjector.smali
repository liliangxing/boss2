.class final Lcom/tencent/tinker/loader/NewClassLoaderInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method private static varargs createNewClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;ZZ[Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "pathList"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_1e

    .line 25
    .line 26
    array-length v4, p4

    .line 27
    if-lez v4, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eqz v4, :cond_34

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    array-length v5, p4

    .line 36
    if-ge v4, v5, :cond_34

    .line 37
    .line 38
    if-lez v4, :cond_2c

    .line 39
    .line 40
    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    aget-object v5, p4, v4

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "nativeLibraryDirectories"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_57

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    :goto_5d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v5, 0x1

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_87

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/io/File;

    .line 115
    .line 116
    if-nez v6, :cond_76

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    if-eqz v5, :cond_7a

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_67

    .line 136
    :cond_87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz p2, :cond_bb

    .line 141
    .line 142
    const/16 p2, 0x1b

    .line 143
    .line 144
    invoke-static {p2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_bb

    .line 149
    .line 150
    const/16 p1, 0x1f

    .line 151
    .line 152
    invoke-static {p1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a3

    .line 157
    .line 158
    new-instance p1, Ldalvik/system/DelegateLastClassLoader;

    .line 159
    .line 160
    invoke-direct {p1, p4, v1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c1

    .line 164
    :cond_a3
    new-instance p1, Ldalvik/system/DelegateLastClassLoader;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p4, v1, p2}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 171
    .line 172
    .line 173
    const-class p2, Ljava/lang/ClassLoader;

    .line 174
    .line 175
    const-string p4, "parent"

    .line 176
    .line 177
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    new-instance p2, Lcom/tencent/tinker/loader/TinkerClassLoader;

    .line 189
    .line 190
    invoke-direct {p2, p4, p1, v1, p0}, Lcom/tencent/tinker/loader/TinkerClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 191
    .line 192
    .line 193
    move-object p1, p2

    .line 194
    :goto_c1
    if-eqz p3, :cond_d8

    .line 195
    .line 196
    const/16 p0, 0x1a

    .line 197
    .line 198
    invoke-static {p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d8

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p2, "definingContext"

    .line 209
    .line 210
    invoke-static {p0, p2}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-object p1
.end method

.method private static doInject(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "mClassLoader"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mBase"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_24

    .line 35
    .line 36
    .line 37
    :catchall_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "mPackageInfo"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4c

    .line 75
    .line 76
    .line 77
    :catchall_4c
    :try_start_4c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "mDrawableInflater"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_67

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_67

    .line 102
    .line 103
    .line 104
    :catchall_67
    :cond_67
    return-void
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catchall_a
    nop

    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cannot find field "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " in class "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " and its super classes."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static inject(Landroid/app/Application;Ljava/lang/ClassLoader;Ljava/io/File;ZLjava/util/List;)Ljava/lang/ClassLoader;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    const/4 p4, 0x1

    .line 26
    invoke-static {p1, p2, p3, p4, v1}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->createNewClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;ZZ[Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->doInject(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static varargs triggerDex2Oat(Landroid/content/Context;Ljava/io/File;Z[Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->createNewClassLoader(Ljava/lang/ClassLoader;Ljava/io/File;ZZ[Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
