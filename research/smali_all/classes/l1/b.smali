.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_12

    return-object v1

    :cond_12
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    invoke-direct {p1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_23} :catch_3b
    .catchall {:try_start_6 .. :try_end_23} :catchall_33

    :goto_23
    :try_start_23
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2c} :catch_30
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2d

    goto :goto_23

    :catchall_2d
    move-exception p1

    move-object v1, p0

    goto :goto_35

    :catch_30
    nop

    move-object v1, p0

    goto :goto_3c

    :catchall_33
    move-exception p0

    move-object p1, p0

    :goto_35
    if-eqz v1, :cond_3a

    :try_start_37
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    :catchall_3a
    :cond_3a
    throw p1

    :catch_3b
    nop

    :goto_3c
    if-eqz v1, :cond_42

    move-object p0, v1

    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_42

    :catchall_42
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
