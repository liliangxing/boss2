.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;,
        Ls2/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ls2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 9
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v3, v5, v1

    .line 10
    .line 11
    if-gtz v3, :cond_3b

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, v5, v1

    .line 16
    .line 17
    if-eqz v3, :cond_33

    .line 18
    .line 19
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v1, "r"

    .line 22
    .line 23
    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_43

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_31

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    return-object p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    :try_start_33
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "File unsuitable for memory mapping"

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "File too large to map into memory"

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    move-object v7, v0

    .line 70
    :goto_45
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    nop

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v7, :cond_51

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 80
    .line 81
    .line 82
    :catch_51
    :cond_51
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ls2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    sget-object p0, Ls2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    return-object p0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Ls2/a$b;
    .registers 4
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    new-instance v0, Ls2/a$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Ls2/a$b;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)[B
    .registers 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ls2/a;->c(Ljava/nio/ByteBuffer;)Ls2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget v1, v0, Ls2/a$b;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v1, v0, Ls2/a$b;->b:I

    .line 12
    .line 13
    iget-object v0, v0, Ls2/a$b;->c:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ne v1, v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_28
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v3, "rw"

    .line 9
    .line 10
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_25

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_23

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    move-object v2, v1

    .line 40
    :goto_27
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    nop

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_33

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :cond_33
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .registers 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls2/a$a;

    invoke-direct {v0, p0}, Ls2/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
