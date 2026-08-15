.class public Lm8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/k$b;,
        Lm8/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lm8/k;->c(Ljava/io/File;Ljava/io/File;Lm8/k$b;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Lm8/k$b;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lm8/k;->d(Ljava/io/File;Ljava/io/File;Lm8/k$b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Lm8/k;->e(Ljava/io/File;Ljava/io/File;Lm8/k$b;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static d(Ljava/io/File;Ljava/io/File;Lm8/k$b;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lm8/k;->f(Ljava/io/File;Ljava/io/File;Lm8/k$b;Z)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/io/File;Ljava/io/File;Lm8/k$b;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lm8/k;->g(Ljava/io/File;Ljava/io/File;Lm8/k$b;Z)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/io/File;Ljava/io/File;Lm8/k$b;Z)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_97

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_97

    .line 7
    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_97

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_97

    .line 68
    :cond_43
    invoke-static {p1}, Lm8/k;->h(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8e

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-lez v1, :cond_8e

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_55
    if-ge v3, v1, :cond_8e

    .line 87
    .line 88
    aget-object v4, p1, v3

    .line 89
    .line 90
    new-instance v5, Ljava/io/File;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7e

    .line 119
    .line 120
    invoke-static {v4, v5, p2, p3}, Lm8/k;->g(Ljava/io/File;Ljava/io/File;Lm8/k$b;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8b

    .line 125
    .line 126
    return v0

    .line 127
    :cond_7e
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8b

    .line 132
    .line 133
    invoke-static {v4, v5, p2, p3}, Lm8/k;->f(Ljava/io/File;Ljava/io/File;Lm8/k$b;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8b

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_55

    .line 143
    :cond_8e
    if-eqz p3, :cond_96

    .line 144
    .line 145
    invoke-static {p0}, Lm8/k;->k(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_97

    .line 150
    .line 151
    :cond_96
    const/4 v0, 0x1

    .line 152
    :cond_97
    :goto_97
    return v0
.end method

.method private static g(Ljava/io/File;Ljava/io/File;Lm8/k$b;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5a

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_5a

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5a

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_5a

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    invoke-interface {p2, p0, p1}, Lm8/k$b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lm8/k;->h(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lm8/k;->y(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_55

    .line 76
    .line 77
    if-eqz p3, :cond_54

    .line 78
    .line 79
    invoke-static {p0}, Lm8/k;->m(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_52} :catch_56

    .line 83
    if-eqz p0, :cond_55

    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    :cond_55
    return v0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return v0
.end method

.method public static h(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_15

    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_17

    :goto_15
    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static i(Ljava/io/File;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lm8/k;->h(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    return p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static j(Ljava/io/File;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_e

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_24
    if-gez v1, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 53
    return-object p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static k(Ljava/io/File;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3f

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_3f

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_3f

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3c

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3c

    .line 53
    .line 54
    invoke-static {v4}, Lm8/k;->k(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static l(Ljava/io/File;)V
    .registers 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_1e

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-static {v3}, Lm8/k;->l(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private static m(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private static n(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/io/File;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    if-nez v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lm8/k;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lm8/k;->h(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-static {v0}, Lm8/k;->n(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {}, Lm8/k;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lm8/k;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lm8/k;->n(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lm8/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lm8/k;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lm8/k;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    invoke-static {p0}, Lm8/k;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static u(Ljava/io/File;)Ljava/io/File;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/k;->j(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm8/k;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static v()Z
    .registers 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public static x(Ljava/io/File;Ljava/io/InputStream;ZLm8/k$a;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_88

    .line 3
    .line 4
    invoke-static {p0}, Lm8/k;->i(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_88

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x2000

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_18} :catch_5e
    .catchall {:try_start_c .. :try_end_18} :catchall_5c

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-nez p3, :cond_27

    .line 27
    .line 28
    :try_start_1b
    new-array p0, p0, [B

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eq p3, p2, :cond_44

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v3, v1

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-interface {p3, v5, v6}, Lm8/k$a;->a(D)V

    .line 48
    .line 49
    .line 50
    new-array p0, p0, [B

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_34
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, p2, :cond_44

    .line 58
    .line 59
    invoke-virtual {v2, p0, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v1, v5

    .line 63
    int-to-double v5, v1

    .line 64
    div-double/2addr v5, v3

    .line 65
    invoke-interface {p3, v5, v6}, Lm8/k$a;->a(D)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_43} :catch_59
    .catchall {:try_start_1b .. :try_end_43} :catchall_56

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    move-object v1, v2

    .line 89
    goto :goto_75

    .line 90
    :catch_59
    move-exception p0

    .line 91
    move-object v1, v2

    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_75

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_5c

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    if-eqz v1, :cond_74

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catch_70
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return v0

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catch_79
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eqz v1, :cond_87

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :catch_83
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    throw p0

    .line 137
    :cond_88
    :goto_88
    return v0
.end method

.method public static y(Ljava/lang/String;Ljava/io/InputStream;)Z
    .registers 4

    invoke-static {p0}, Lm8/k;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lm8/k;->x(Ljava/io/File;Ljava/io/InputStream;ZLm8/k$a;)Z

    move-result p0

    return p0
.end method
