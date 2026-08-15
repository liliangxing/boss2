.class public Lcom/huawei/hms/framework/network/grs/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/huawei/hms/framework/network/grs/h/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Io getConfigContent, fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1f

    return-object v1

    :cond_1f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_26
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2f} :catch_61
    .catchall {:try_start_26 .. :try_end_2f} :catchall_5f

    if-eqz v4, :cond_38

    :goto_31
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    return-object v1

    :cond_38
    :try_start_38
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/16 p1, 0x2000

    new-array p1, p1, [B

    :goto_44
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4f

    invoke-virtual {v0, p1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_44

    :cond_4f
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_58} :catch_61
    .catchall {:try_start_38 .. :try_end_58} :catchall_5f

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    return-object p0

    :catchall_5f
    move-exception p0

    goto :goto_6e

    :catch_61
    :try_start_61
    sget-object p1, Lcom/huawei/hms/framework/network/grs/h/c;->a:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_5f

    const-string v4, "local config file is not exist.filename is {%s}"

    const/4 v5, 0x1

    :try_start_66
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {p1, v4, v5}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_5f

    goto :goto_31

    :goto_6e
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    throw p0
.end method
