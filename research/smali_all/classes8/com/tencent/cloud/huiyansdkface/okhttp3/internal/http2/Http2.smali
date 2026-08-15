.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_30
    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v1, v3, :cond_51

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "%8s"

    invoke-static {v5, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_51
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, "END_STREAM"

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v5, v2, v0

    const-string v3, "PADDED"

    const/16 v6, 0x8

    aput-object v3, v1, v6

    const/4 v3, 0x1

    or-int/2addr v3, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|PADDED"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v3, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v1, v3

    const-string v3, "PRIORITY"

    aput-object v3, v1, v4

    const/16 v3, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    aput-object v4, v1, v3

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_e8

    const/4 v4, 0x0

    :goto_92
    if-ge v4, v1, :cond_d5

    aget v7, v3, v4

    aget v8, v2, v0

    sget-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    or-int v10, v8, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v9, v7

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    or-int/2addr v10, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_92

    :cond_d5
    :goto_d5
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_e7

    aget-object v2, v1, v0

    if-nez v2, :cond_e4

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_e4
    add-int/lit8 v0, v0, 0x1

    goto :goto_d5

    :cond_e7
    return-void

    :array_e8
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(BB)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_44

    const/4 v0, 0x6

    if-eq p0, v0, :cond_44

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4f

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_20

    aget-object v0, v0, p1

    goto :goto_24

    :cond_20
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_24
    const/4 v1, 0x5

    if-ne p0, v1, :cond_34

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_34

    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    if-nez p0, :cond_43

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_43

    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    return-object v0

    :cond_44
    const/4 p0, 0x1

    if-ne p1, p0, :cond_4a

    const-string p0, "ACK"

    goto :goto_4e

    :cond_4a
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_4e
    return-object p0

    :cond_4f
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_a

    aget-object v0, v0, p3

    goto :goto_18

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2;->a(BB)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    if-eqz p0, :cond_24

    const-string p0, "<<"

    goto :goto_26

    :cond_24
    const-string p0, ">>"

    :goto_26
    aput-object p0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object v0, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
