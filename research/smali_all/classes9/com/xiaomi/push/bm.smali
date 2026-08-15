.class public Lcom/xiaomi/push/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    move-result-object v0

    const-string v1, ""

    const-string v2, "sp_client_report_status"

    const-string v3, "sp_client_report_key"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v0, 0x14

    .line 8
    invoke-static {v0}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.xmsf.push.XMSF_UPLOAD_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category"

    const-string v2, "category_client_report_data"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    const-string v2, "quality_support"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.xmsf.permission.USE_XMSF_UPLOAD"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    if-eqz p0, :cond_133

    if-eqz p1, :cond_133

    if-nez p2, :cond_8

    goto/16 :goto_133

    .line 24
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1a
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2d

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 30
    :cond_2d
    new-instance p0, Lcom/xiaomi/push/bm$1;

    invoke-direct {p0}, Lcom/xiaomi/push/bm$1;-><init>()V

    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_133

    .line 31
    array-length p1, p0

    if-gtz p1, :cond_3d

    goto/16 :goto_133

    .line 32
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 33
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v1, :cond_133

    aget-object v6, p0, v5

    if-eqz v6, :cond_117

    .line 34
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_59

    goto/16 :goto_117

    .line 35
    :cond_59
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".lock"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_73} :catch_d9
    .catchall {:try_start_4d .. :try_end_73} :catchall_d7

    .line 36
    :try_start_73
    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 37
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v4, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7d} :catch_d2
    .catchall {:try_start_73 .. :try_end_7d} :catchall_d0

    .line 38
    :try_start_7d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a9} :catch_ce
    .catchall {:try_start_7d .. :try_end_a9} :catchall_fb

    .line 42
    :try_start_a9
    invoke-static {v6, v8}, Lcom/xiaomi/push/x;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ce
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_fb

    goto :goto_b7

    :catch_ad
    move-exception v3

    .line 43
    :try_start_ae
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 46
    :goto_b7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ba} :catch_ce
    .catchall {:try_start_ae .. :try_end_ba} :catchall_fb

    if-eqz v2, :cond_ca

    .line 47
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 48
    :try_start_c2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c6

    goto :goto_ca

    :catch_c6
    move-exception v3

    .line 49
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_ca
    :goto_ca
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_f5

    :catch_ce
    move-exception v3

    goto :goto_dd

    :catchall_d0
    move-exception p0

    goto :goto_fd

    :catch_d2
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_dd

    :catchall_d7
    move-exception p0

    goto :goto_fe

    :catch_d9
    move-exception v6

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    .line 51
    :goto_dd
    :try_start_dd
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_fb

    if-eqz v2, :cond_f0

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 53
    :try_start_e8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    goto :goto_f0

    :catch_ec
    move-exception v3

    .line 54
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_f0
    :goto_f0
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_f8

    .line 56
    :goto_f5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_f8
    move-object v3, v4

    move-object v4, v7

    goto :goto_12f

    :catchall_fb
    move-exception p0

    move-object v3, v4

    :goto_fd
    move-object v4, v7

    :goto_fe
    if-eqz v2, :cond_10e

    .line 57
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_10e

    .line 58
    :try_start_106
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    goto :goto_10e

    :catch_10a
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_10e
    :goto_10e
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_116

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 62
    :cond_116
    throw p0

    :cond_117
    :goto_117
    if-eqz v2, :cond_127

    .line 63
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_127

    .line 64
    :try_start_11f
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_123

    goto :goto_127

    :catch_123
    move-exception v6

    .line 65
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 66
    :cond_127
    :goto_127
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_12f

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_12f
    :goto_12f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_47

    :cond_133
    :goto_133
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2a

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_2a

    .line 20
    :cond_9
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    .line 23
    :cond_26
    invoke-static {p0, v0}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    :goto_2a
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_9
    const-string v1, "com.xiaomi.xmsf"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_11} :catch_16

    const/16 v1, 0x6c

    if-lt p0, v1, :cond_16

    const/4 v0, 0x1

    :catch_16
    :cond_16
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/clientreport/data/Config;->getMaxFileLength()J

    move-result-wide p0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 71
    :try_start_19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_22

    cmp-long v0, v3, p0

    if-lez v0, :cond_2b

    goto :goto_26

    :catch_22
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_26
    const/4 v2, 0x0

    goto :goto_2b

    .line 73
    :cond_28
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    :cond_2b
    :goto_2b
    return v2
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 4
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 5
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .registers 3

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/xiaomi/push/bm$2;

    invoke-direct {p0}, Lcom/xiaomi/push/bm$2;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
