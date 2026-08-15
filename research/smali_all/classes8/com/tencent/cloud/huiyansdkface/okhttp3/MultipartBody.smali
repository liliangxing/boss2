.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

.field private final j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field private final k:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_40

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_46

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4c

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->h:[B

    return-void

    nop

    :array_40
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_46
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_4c
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okio/ByteString;",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->m:J

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->i:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_a4

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    iget-object v7, v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    iget-object v6, v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->h:[B

    invoke-interface {p1, v8}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->i:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-interface {p1, v8}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->g:[B

    invoke-interface {p1, v8}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v8, :cond_58

    invoke-virtual {v7, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->f:[B

    invoke-interface {v10, v11}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v10

    invoke-virtual {v7, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->g:[B

    invoke-interface {v10, v11}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_58
    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_71

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v7

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->g:[B

    invoke-interface {v7, v8}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    :cond_71
    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8b

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeDecimalLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v9

    sget-object v10, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->g:[B

    invoke-interface {v9, v10}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    goto :goto_91

    :cond_8b
    if-eqz p2, :cond_91

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clear()V

    return-wide v9

    :cond_91
    :goto_91
    sget-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->g:[B

    invoke-interface {p1, v9}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    if-eqz p2, :cond_9a

    add-long/2addr v3, v7

    goto :goto_9d

    :cond_9a
    invoke-virtual {v6, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    :goto_9d
    invoke-interface {p1, v9}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_a4
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->h:[B

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->i:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-interface {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->g:[B

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    if-eqz p2, :cond_c0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clear()V

    :cond_c0
    return-wide v3
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_24

    const/16 v4, 0xd

    if-eq v3, v4, :cond_21

    if-eq v3, v0, :cond_1e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_1e
    const-string v3, "%22"

    goto :goto_26

    :cond_21
    const-string v3, "%0D"

    goto :goto_26

    :cond_24
    const-string v3, "%0A"

    :goto_26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->i:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->m:J

    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public part(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    return-object p1
.end method

.method public parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->l:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)J

    return-void
.end method
