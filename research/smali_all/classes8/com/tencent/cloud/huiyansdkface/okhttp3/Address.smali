.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

.field final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/cloud/huiyansdkface/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_d

    const-string v1, "https"

    goto :goto_f

    :cond_d
    const-string v1, "http"

    :goto_f
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->port(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    if-eqz p3, :cond_72

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    if-eqz p4, :cond_6a

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_62

    iput-object p8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    if-eqz p10, :cond_5a

    invoke-static {p10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->e:Ljava/util/List;

    if-eqz p11, :cond_52

    invoke-static {p11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->f:Ljava/util/List;

    if-eqz p12, :cond_4a

    iput-object p12, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    return-void

    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result p1

    if-ne v0, p1, :cond_6e

    const/4 p1, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    return p1
.end method

.method public certificatePinner()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->f:Ljava/util/List;

    return-object v0
.end method

.method public dns()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->hashCode()I

    move-result v2

    :cond_68
    add-int/2addr v1, v2

    return v1
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->e:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_2d

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->h:Ljava/net/Proxy;

    goto :goto_34

    :cond_2d
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->g:Ljava/net/ProxySelector;

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    return-object v0
.end method
