.class public Lcom/baidu/mshield/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "X.509"

    .line 9
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1e

    .line 11
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1c

    .line 13
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1b

    :catch_1b
    return-object p0

    :catchall_1c
    move-exception p0

    goto :goto_20

    :catchall_1e
    move-exception p0

    move-object v2, v0

    .line 14
    :goto_20
    :try_start_20
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_29

    if-eqz v2, :cond_28

    .line 15
    :try_start_25
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    return-object v0

    :catchall_29
    move-exception p0

    if-eqz v2, :cond_2f

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 16
    :catch_2f
    :cond_2f
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 11

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0x2000

    :try_start_a
    new-array v0, v0, [B

    .line 18
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_95

    .line 19
    :try_start_11
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    move-object v3, v1

    .line 20
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_80

    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    .line 22
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_16

    .line 23
    :cond_2a
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "../"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_16

    :cond_37
    const-string v7, "META-INF/"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_16

    .line 26
    :cond_40
    invoke-static {v2, v4, v0}, Lcom/baidu/mshield/b/f/b;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_79

    .line 27
    array-length v6, v4

    if-nez v6, :cond_4a

    goto :goto_79

    :cond_4a
    if-nez v3, :cond_4e

    move-object v3, v4

    goto :goto_16

    :cond_4e
    const/4 v6, 0x0

    .line 28
    :goto_4f
    array-length v7, v3

    if-ge v6, v7, :cond_16

    const/4 v7, 0x0

    .line 29
    :goto_53
    array-length v8, v4

    if-ge v7, v8, :cond_67

    .line 30
    aget-object v8, v3, v6

    if-eqz v8, :cond_64

    aget-object v9, v4, v7

    .line 31
    invoke-virtual {v8, v9}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    const/4 v7, 0x1

    goto :goto_68

    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_67
    const/4 v7, 0x0

    :goto_68
    if-eqz v7, :cond_72

    .line 32
    array-length v7, v3

    array-length v8, v4

    if-eq v7, v8, :cond_6f

    goto :goto_72

    :cond_6f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 33
    :cond_72
    :goto_72
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_75
    .catchall {:try_start_11 .. :try_end_75} :catchall_93

    .line 34
    :try_start_75
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_78

    :catch_78
    return-object v1

    .line 35
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_93

    .line 36
    :try_start_7c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_7f

    :catch_7f
    return-object v1

    :cond_80
    if-eqz v3, :cond_8f

    .line 37
    :try_start_82
    array-length p0, v3

    if-lez p0, :cond_8f

    .line 38
    aget-object p0, v3, v5

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_93

    .line 39
    :try_start_8b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_8e

    :catch_8e
    return-object p0

    :cond_8f
    :try_start_8f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_92

    :catch_92
    return-object v1

    :catchall_93
    nop

    goto :goto_97

    :catchall_95
    nop

    move-object v2, v1

    :goto_97
    if-eqz v2, :cond_9c

    :try_start_99
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9c

    :catch_9c
    :cond_9c
    return-object v1
.end method

.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_21

    .line 2
    :goto_b
    :try_start_b
    array-length p0, p2

    invoke-virtual {v2, p2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_14

    goto :goto_b

    :cond_14
    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1e

    .line 4
    :cond_1a
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1d

    :catch_1d
    return-object v1

    :catchall_1e
    move-exception p0

    move-object v1, v2

    goto :goto_22

    :catchall_21
    move-exception p0

    .line 5
    :goto_22
    :try_start_22
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2d

    if-eqz v1, :cond_2a

    .line 6
    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    new-array p0, v0, [Ljava/security/cert/Certificate;

    return-object p0

    :catchall_2d
    move-exception p0

    if-eqz v1, :cond_33

    .line 7
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 8
    :catch_33
    :cond_33
    throw p0
.end method
