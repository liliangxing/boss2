.class public Lcom/baidu/platform/comapi/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 14
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_38

    if-eqz p1, :cond_38

    if-eqz p2, :cond_38

    .line 1
    :try_start_6
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 3
    :cond_10
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_1a

    .line 4
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 5
    :cond_1a
    :goto_1a
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1a

    .line 7
    :cond_26
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_30

    .line 8
    invoke-static {p0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_30
    move-exception p2

    .line 10
    invoke-static {p0}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p1}, Lcom/baidu/platform/comapi/resource/a;->a(Ljava/io/Closeable;)V

    .line 12
    throw p2

    .line 13
    :cond_38
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyStream : outputStream or inputStream is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
