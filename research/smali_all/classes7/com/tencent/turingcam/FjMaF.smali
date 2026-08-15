.class public Lcom/tencent/turingcam/FjMaF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    aget-object p0, p0, v1

    const/16 p1, 0x40

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    .line 7
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_42

    :try_start_28
    const-string p0, "X.509"

    .line 8
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 9
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/turingcam/V3a8U;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_40

    .line 10
    :goto_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_48

    goto :goto_48

    :catchall_40
    nop

    goto :goto_43

    :catchall_42
    const/4 p1, 0x0

    :goto_43
    const-string p0, ""

    if-eqz p1, :cond_48

    goto :goto_3c

    :catchall_48
    :cond_48
    :goto_48
    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    :try_start_a
    const-string p0, "AndroidManifest.xml"

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 14
    invoke-static {v1, p0, v2}, Lcom/tencent/turingcam/FjMaF;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 15
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_33

    aget-object v4, p0, v3

    .line 16
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/turingcam/V3a8U;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_33
    .catchall {:try_start_a .. :try_end_2b} :catchall_2e

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :catchall_2e
    move-exception p0

    .line 18
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 19
    throw p0

    .line 20
    :catch_33
    :cond_33
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v0
.end method

.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .registers 6

    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_25
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 22
    :goto_5
    :try_start_5
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_15

    .line 23
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_1c
    .catchall {:try_start_5 .. :try_end_15} :catchall_19

    .line 24
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    :catch_18
    return-object v0

    :catchall_19
    move-exception p1

    move-object v0, p0

    goto :goto_1f

    :catch_1c
    nop

    goto :goto_27

    :catchall_1e
    move-exception p1

    :goto_1f
    if-eqz v0, :cond_24

    :try_start_21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    .line 25
    :catch_24
    :cond_24
    throw p1

    :catch_25
    nop

    move-object p0, v0

    :goto_27
    if-eqz p0, :cond_2c

    .line 26
    :try_start_29
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    return-object v0
.end method
