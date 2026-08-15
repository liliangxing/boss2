.class public abstract Lcom/huawei/hms/utils/SHA256;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static digest(Ljava/io/File;)[B
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "SHA-256"

    .line 4
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_12} :catch_37
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_37
    .catchall {:try_start_2 .. :try_end_12} :catchall_35

    const/16 p0, 0x1000

    :try_start_14
    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 6
    :goto_17
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_23

    add-int/2addr v1, v4

    .line 7
    invoke-virtual {v2, p0, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_17

    :cond_23
    if-lez v1, :cond_2d

    .line 8
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_29} :catch_33
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_29} :catch_33
    .catchall {:try_start_14 .. :try_end_29} :catchall_31

    .line 9
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :cond_2d
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_41

    :catchall_31
    move-exception p0

    goto :goto_45

    :catch_33
    move-object v1, v3

    goto :goto_37

    :catchall_35
    move-exception p0

    goto :goto_44

    :catch_37
    :goto_37
    :try_start_37
    const-string p0, "SHA256"

    const-string v2, "An exception occurred while computing file \'SHA-256\'."

    .line 10
    invoke-static {p0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_35

    .line 11
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_41
    new-array p0, v0, [B

    return-object p0

    :goto_44
    move-object v3, v1

    .line 12
    :goto_45
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 13
    throw p0
.end method

.method public static digest([B)[B
    .registers 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSuchAlgorithmException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA256"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
