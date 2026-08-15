.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;,
        Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;


# instance fields
.field private final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->c:Ljava/util/Set;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->of([B)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->sha1()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/security/cert/X509Certificate;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->of([B)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->sha256()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->b(Ljava/security/cert/X509Certificate;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, p0

    goto :goto_19

    :cond_a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    if-eqz v0, :cond_14

    invoke-direct {v1, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)V

    goto :goto_19

    :cond_14
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->c:Ljava/util/Set;

    invoke-direct {v1, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)V

    :goto_19
    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

    if-eqz v1, :cond_2e

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;->getPins(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;

    invoke-direct {v4, p1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;

    invoke-virtual {v2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5c
    return-object v1
.end method

.method public check(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public check(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_15

    if-eqz p3, :cond_15

    invoke-virtual {v1, p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, p3, :cond_83

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v4, :cond_80

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;

    iget-object v9, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;->c:Ljava/lang/String;

    const-string v10, "sha256/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    if-nez v5, :cond_42

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->b(Ljava/security/cert/X509Certificate;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v5

    :cond_42
    iget-object v8, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;->d:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v8, v5}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    return-void

    :cond_4b
    iget-object v9, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;->c:Ljava/lang/String;

    const-string v10, "sha1/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_67

    if-nez v6, :cond_5b

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->a(Ljava/security/cert/X509Certificate;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v6

    :cond_5b
    iget-object v8, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;->d:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v8, v6}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    return-void

    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_67
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported hashAlgorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate pinning failure!"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Peer certificate chain:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_97
    const-string v4, "\n    "

    if-ge v3, v2, :cond_be

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_97

    :cond_be
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_d4
    if-ge v1, v2, :cond_ec

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Pin;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d4

    :cond_ec
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;

    if-eqz v0, :cond_f3

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;->onPinVerifyFailed(Ljava/lang/String;Ljava/util/List;)V

    :cond_f3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs checkPin(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
