.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

.field final d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field e:Z

.field final f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;

.field h:Z

.field private final i:[B

.field private final j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;


# direct methods
.method constructor <init>(ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Ljava/util/Random;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3d

    if-eqz p3, :cond_35

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a:Z

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_28

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_29

    :cond_28
    move-object p3, p2

    :goto_29
    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->i:[B

    if-eqz p1, :cond_32

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_32
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    return-void

    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->e:Z

    if-nez v0, :cond_6d

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_65

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_55

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->i:[B

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    if-lez v0, :cond_5f

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readAndWriteUnsafe(Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;->seek(J)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->i:[B

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_5f

    :cond_55
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V

    return-void

    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(IJ)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 6

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->h:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->h:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    iput-wide p2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    iput-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    return-object v1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IJZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->e:Z

    if-nez v0, :cond_92

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p5, :cond_d

    or-int/lit16 p1, p1, 0x80

    :cond_d
    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_18

    const/16 v0, 0x80

    :cond_18
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_26

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    goto :goto_47

    :cond_26
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3b

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeShort(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    goto :goto_47

    :cond_3b
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    :goto_47
    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_85

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->i:[B

    invoke-virtual {p1, p4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_8c

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide p4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readAndWriteUnsafe(Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p4, p5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;->seek(J)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->i:[B

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_8c

    :cond_85
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1, p4, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->emit()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void

    :cond_92
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->EMPTY:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    if-nez p1, :cond_6

    if-eqz p2, :cond_1c

    :cond_6
    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketProtocol;->b(I)V

    :cond_b
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeShort(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    if-eqz p2, :cond_18

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readByteString()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    :cond_1c
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_1f
    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_25

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->e:Z

    return-void

    :catchall_25
    move-exception p1

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->e:Z

    throw p1
.end method

.method a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    return-void
.end method

.method b(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b(ILcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    return-void
.end method
