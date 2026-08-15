.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

.field public static final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

.field public static final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

.field public static final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

.field private static final i:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

.field private static final j:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;


# instance fields
.field final e:Z

.field final f:Z

.field final g:[Ljava/lang/String;

.field final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bl:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bm:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bn:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bo:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bp:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->aX:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bb:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->aY:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bc:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bi:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->bh:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->i:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->aI:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    const/16 v2, 0xc

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->aJ:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v4, v0, v2

    const/16 v2, 0xd

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->ag:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v4, v0, v2

    const/16 v2, 0xe

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->ah:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v4, v0, v2

    const/16 v2, 0xf

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->E:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v4, v0, v2

    const/16 v2, 0x10

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->I:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v4, v0, v2

    const/16 v2, 0x11

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    aput-object v4, v0, v2

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->j:[Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v2, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    new-array v2, v7, [Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v3

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object v1

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    new-array v2, v11, [Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v7

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v2, v9

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object v1

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->a:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->d:Z

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;
    .registers 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_15
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v1, :cond_26

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->h:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_41

    const/4 p2, -0x1

    if-eq v2, p2, :cond_41

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_41
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;)V

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object p2

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_b
    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz p2, :cond_12

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    iget-boolean v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:Z

    iget-boolean p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_20

    :cond_1e
    const/16 v1, 0x11

    :goto_20
    return v1
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->h:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_28

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->e:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->g:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->h:[Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
