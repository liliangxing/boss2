.class public Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.SecurityCheck"

.field private static mPublicKeyMd5:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final metaContentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mPublicKeyMd5:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->init(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private check(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_2d

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    :goto_7
    if-ltz v0, :cond_2d

    .line 9
    .line 10
    :try_start_9
    sget-object v3, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mPublicKeyMd5:Ljava/lang/String;

    .line 11
    .line 12
    aget-object v4, p2, v0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1c

    .line 26
    if-eqz v3, :cond_2a

    .line 27
    .line 28
    return v2

    .line 29
    :catch_1c
    move-exception v3

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v5, v1

    .line 37
    .line 38
    const-string v3, "Tinker.SecurityCheck"

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    return v1
.end method

.method private init(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->mPublicKeyMd5:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_2e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_2c

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 38
    .line 39
    const-string v1, "get public key md5 is null"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2e
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_37

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 49
    .line 50
    const-string v2, "ShareSecurityCheck init public key fail"

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_2c

    .line 56
    :goto_37
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public getMetaContentMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPackagePropertiesIfPresent()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "assets/package_meta.txt"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v1, "\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v1, :cond_5a

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    if-eqz v4, :cond_57

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gtz v5, :cond_2f

    .line 46
    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    const-string v5, "#"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_57

    .line 57
    :cond_38
    const-string v5, "="

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_57

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    if-ge v5, v6, :cond_45

    .line 68
    .line 69
    goto :goto_57

    .line 70
    :cond_45
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v6, v4, v2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x1

    .line 79
    aget-object v4, v4, v7

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_22

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->packageProperties:Ljava/util/HashMap;

    .line 92
    .line 93
    return-object v0
.end method

.method public verifyPatchMetaSignature(Ljava/io/File;)Z
    .registers 13

    .line 1
    const-string v0, "Tinker.SecurityCheck"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-instance v4, Ljava/util/jar/JarFile;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_78
    .catchall {:try_start_c .. :try_end_11} :catchall_73

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_60

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/jar/JarEntry;

    .line 33
    .line 34
    if-nez v5, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "META-INF/"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_31

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    const-string v7, "meta.txt"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->metaContentMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->loadDigestes(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4f

    .line 73
    .line 74
    invoke-direct {p0, p1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->check(Ljava/io/File;[Ljava/security/cert/Certificate;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4d} :catch_71
    .catchall {:try_start_11 .. :try_end_4d} :catchall_9b

    .line 78
    if-nez v5, :cond_15

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :catch_53
    move-exception v3

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return v2

    .line 97
    :cond_60
    :try_start_60
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_70

    .line 101
    :catch_64
    move-exception v3

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v4, v2

    .line 109
    .line 110
    invoke-static {v0, p1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return v1

    .line 114
    :catch_71
    move-exception v3

    .line 115
    goto :goto_7c

    .line 116
    :catchall_73
    move-exception v4

    .line 117
    move-object v10, v4

    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v10

    .line 120
    goto :goto_9c

    .line 121
    :catch_78
    move-exception v4

    .line 122
    move-object v10, v4

    .line 123
    move-object v4, v3

    .line 124
    move-object v3, v10

    .line 125
    :goto_7c
    :try_start_7c
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 126
    .line 127
    const-string v6, "ShareSecurityCheck file %s, size %d verifyPatchMetaSignature fail"

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v7, v2

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v7, v1

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v5, v6, v3}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v5
    :try_end_9b
    .catchall {:try_start_7c .. :try_end_9b} :catchall_9b

    .line 156
    :catchall_9b
    move-exception v3

    .line 157
    :goto_9c
    if-eqz v4, :cond_ae

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_ae

    .line 163
    :catch_a2
    move-exception v4

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v1, v2

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    throw v3
.end method
