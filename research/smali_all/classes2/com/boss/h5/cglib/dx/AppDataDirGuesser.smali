.class Lcom/boss/h5/cglib/dx/AppDataDirGuesser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPathFromThisClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object p2

    .line 18
    :catch_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->processClassLoaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private guessSuitableClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    const-class v0, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method static processClassLoaderString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DexPathList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->processClassLoaderString43OrLater(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->processClassLoaderString42OrEarlier(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static processClassLoaderString42OrEarlier(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    const/16 v0, 0x5d

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    return-object p0
.end method

.method private static processClassLoaderString43OrLater(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "DexPathList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x4

    .line 14
    .line 15
    if-le v1, v2, :cond_79

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x5b

    .line 33
    .line 34
    if-ne v3, v4, :cond_79

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_79

    .line 42
    .line 43
    if-ltz v1, :cond_79

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    array-length v1, p0

    .line 58
    if-ge v0, v1, :cond_5a

    .line 59
    .line 60
    aget-object v1, p0, v0

    .line 61
    .line 62
    const/16 v3, 0x22

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget-object v4, p0, v0

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v1, :cond_57

    .line 75
    .line 76
    if-ge v1, v3, :cond_57

    .line 77
    .line 78
    aget-object v4, p0, v0

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, p0, v0

    .line 87
    .line 88
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v1, p0

    .line 97
    :goto_60
    if-ge v2, v1, :cond_75

    .line 98
    .line 99
    aget-object v3, p0, v2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_6f

    .line 106
    .line 107
    const/16 v4, 0x3a

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_60

    .line 118
    :cond_75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_79
    return-object p0
.end method

.method static splitPathList(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "dexPath="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method fileOrDirExists(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public guess()Ljava/io/File;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->guessSuitableClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dalvik.system.PathClassLoader"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->getPathFromThisClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->guessPath(Ljava/lang/String;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    if-lez v1, :cond_1c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_1c
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method guessPath(Ljava/lang/String;)[Ljava/io/File;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->splitPathList(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_72

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    const-string v4, "/data/app/"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_6f

    .line 25
    :cond_18
    const-string v4, ".apk"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, -0x4

    .line 36
    .line 37
    if-eq v4, v5, :cond_27

    .line 38
    .line 39
    goto :goto_6f

    .line 40
    :cond_27
    const-string v5, "-"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v5, v6, :cond_31

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_31
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "/data/data/"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->isWriteableDirectory(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6f

    .line 83
    .line 84
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    const-string v5, "cache"

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->fileOrDirExists(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_66

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6f

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->isWriteableDirectory(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6f

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array p1, p1, [Ljava/io/File;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Ljava/io/File;

    .line 126
    .line 127
    return-object p1
.end method

.method isWriteableDirectory(Ljava/io/File;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
