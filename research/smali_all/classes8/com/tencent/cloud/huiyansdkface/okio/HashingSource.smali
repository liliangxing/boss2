.class public final Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;
.super Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;
.source "SourceFile"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    :try_start_3
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_18} :catch_20
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    :try_start_3
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->mac:Ljavax/crypto/Mac;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_c} :catch_d

    return-void

    :catch_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->of([B)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4c

    iget-wide v0, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    sub-long v2, v0, p2

    iget-object v4, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->head:Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    :goto_10
    cmp-long v5, v0, v2

    if-lez v5, :cond_1e

    iget-object v4, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->prev:Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    iget v5, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->limit:I

    iget v6, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_10

    :cond_1e
    :goto_1e
    iget-wide v5, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_4c

    iget v5, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v3, :cond_37

    iget-object v5, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->data:[B

    iget v6, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->limit:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_41

    :cond_37
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    iget-object v5, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->data:[B

    iget v6, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->limit:I

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_41
    iget v2, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->limit:I

    iget v3, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v4, v4, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->next:Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    move-wide v0, v2

    goto :goto_1e

    :cond_4c
    return-wide p2
.end method
