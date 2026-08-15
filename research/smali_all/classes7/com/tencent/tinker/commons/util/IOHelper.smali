.class public final Lcom/tencent/tinker/commons/util/IOHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p0, Ljava/io/Closeable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_20

    .line 31
    .line 32
    .line 33
    :catchall_20
    :cond_20
    :goto_20
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
