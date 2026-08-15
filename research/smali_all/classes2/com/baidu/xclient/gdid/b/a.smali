.class public Lcom/baidu/xclient/gdid/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/baidu/xclient/gdid/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, Lcom/baidu/xclient/gdid/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    :cond_2d
    sget-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_82

    const/16 v1, 0x10

    const/16 v2, 0xa

    const-string v3, "UTF-8"

    if-eqz v0, :cond_6c

    :try_start_3b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/xclient/gdid/a;->a([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/e;->c(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/baidu/xclient/gdid/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/baidu/xclient/gdid/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8a

    :cond_6c
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sput-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_3b .. :try_end_81} :catchall_82

    goto :goto_8a

    :catchall_82
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    sput-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    :goto_8a
    sget-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1e

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "android.permission.WRITE_SETTINGS"

    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "setting_gdidv"

    invoke-static {p0, v0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string/jumbo v0, "setting_gdidv"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_bb

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_bb

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    return-void

    :cond_19
    const/4 v0, 0x0

    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backups/.gdidv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_76

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_4b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5d
    .catchall {:try_start_1a .. :try_end_5d} :catchall_8b

    :try_start_5d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_73

    :try_start_61
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_71

    goto :goto_78

    :catchall_71
    move-exception p1

    goto :goto_8f

    :catchall_73
    move-exception p1

    move-object p0, v0

    goto :goto_8f

    :cond_76
    move-object p0, v0

    move-object v1, p0

    :cond_78
    :goto_78
    if-eqz v0, :cond_80

    :try_start_7a
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_80

    :catchall_7e
    move-exception p0

    goto :goto_9f

    :cond_80
    :goto_80
    if-eqz p0, :cond_85

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_85
    if-eqz v1, :cond_bf

    :goto_87
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_7e

    goto :goto_bf

    :catchall_8b
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v1, p0

    :goto_8f
    :try_start_8f
    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_a3

    if-eqz v0, :cond_97

    :try_start_94
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_97
    if-eqz p0, :cond_9c

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_7e

    :cond_9c
    if-eqz v1, :cond_bf

    goto :goto_87

    :goto_9f
    :try_start_9f
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_bb

    goto :goto_bf

    :catchall_a3
    move-exception p1

    if-eqz v0, :cond_ac

    :try_start_a6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_ac

    :catchall_aa
    move-exception p0

    goto :goto_b7

    :cond_ac
    :goto_ac
    if-eqz p0, :cond_b1

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_b1
    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b6
    .catchall {:try_start_a6 .. :try_end_b6} :catchall_aa

    goto :goto_ba

    :goto_b7
    :try_start_b7
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_ba
    :goto_ba
    throw p1
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bb

    :catchall_bb
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_bf
    :goto_bf
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_5c

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const-string p0, ""

    return-object p0

    :cond_14
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backups/.gdidv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_60

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_47
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_51
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5b
    .catchall {:try_start_14 .. :try_end_5b} :catchall_5c

    return-object p0

    :catchall_5c
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_60
    const/4 p0, 0x0

    return-object p0
.end method
