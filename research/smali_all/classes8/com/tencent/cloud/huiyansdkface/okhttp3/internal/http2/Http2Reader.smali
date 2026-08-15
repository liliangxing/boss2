.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;

.field private final c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field private final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->e:Z

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;-><init>(ILcom/tencent/cloud/huiyansdkface/okio/Source;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method static a(IBS)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_b

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    iput p1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->a:I

    iput-short p2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->e:S

    iput-byte p3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:B

    iput p4, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_2d

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_17

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_17
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_20

    invoke-direct {p0, p1, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_20
    invoke-static {p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    return-void

    :cond_2d
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_39

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_30

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_20

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_20
    invoke-static {p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->data(ZILcom/tencent/cloud/huiyansdkface/okio/BufferedSource;I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->skip(J)V

    return-void

    :cond_30
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_39
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p3, :cond_13

    if-eqz p4, :cond_a

    invoke-direct {p0, p1, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    :cond_a
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2f

    if-eqz p4, :cond_26

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result p2

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-interface {p1, p4, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_17
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_26
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2f
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_8e

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_16

    if-nez p2, :cond_d

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    return-void

    :cond_d
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_16
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_7f

    new-instance p3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    invoke-direct {p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x0

    :goto_20
    if-ge v1, p2, :cond_7b

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_67

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_65

    if-eq v2, v5, :cond_58

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3f

    goto :goto_75

    :cond_3f
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_49

    const v4, 0xffffff

    if-gt v3, v4, :cond_49

    goto :goto_75

    :cond_49
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_58
    if-ltz v3, :cond_5c

    const/4 v2, 0x7

    goto :goto_75

    :cond_5c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_65
    const/4 v2, 0x4

    goto :goto_75

    :cond_67
    if-eqz v3, :cond_75

    if-ne v3, p4, :cond_6c

    goto :goto_75

    :cond_6c
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_75
    :goto_75
    invoke-virtual {p3, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;->a(II)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;

    add-int/lit8 v1, v1, 0x6

    goto :goto_20

    :cond_7b
    invoke-interface {p1, v0, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->settings(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Settings;)V

    return-void

    :cond_7f
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8e
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_28

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_10
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_28
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_25

    if-nez p4, :cond_1c

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-interface {p1, v1, p2, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    return-void

    :cond_1c
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private h(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_42

    if-nez p4, :cond_39

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result p4

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result v2

    sub-int/2addr p2, v1

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object p3, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->EMPTY:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    if-lez p2, :cond_26

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByteString(J)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p3

    :cond_26
    invoke-interface {p1, p4, v1, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->goAway(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    return-void

    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_39
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_42
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private i(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_29

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1a

    invoke-interface {p1, p4, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_1a
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_29
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->close()V

    return-void
.end method

.method public nextFrame(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->require(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_94

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_85

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_85

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_33

    const/4 p1, 0x4

    if-ne v3, p1, :cond_24

    goto :goto_33

    :cond_24
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readInt()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-static {v2, v0, v1, v3, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_57
    packed-switch v3, :pswitch_data_96

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->skip(J)V

    goto :goto_84

    :pswitch_61
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->i(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_65
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->h(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_69
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->g(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_6d
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->f(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_71
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->e(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_75
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->d(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_79
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_7d
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_84

    :pswitch_81
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_84
    return v2

    :cond_85
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_94
    return v0

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
    .end packed-switch
.end method

.method public readConnectionPreface(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0, v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_44

    :cond_d
    const-string p1, "Required SETTINGS preface not received"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_16
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->c:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByteString(J)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p1

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Reader;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_44
    return-void

    :cond_45
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
