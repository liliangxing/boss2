.class public final Lcom/unionpay/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;

.field private b:Landroid/net/http/X509TrustManagerExtensions;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/a/b;->b:Landroid/net/http/X509TrustManagerExtensions;

    iput-object p1, p0, Lcom/unionpay/a/b;->c:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/unionpay/a/b;->a:Ljavax/net/ssl/X509TrustManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_30

    new-instance p1, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, p0, Lcom/unionpay/a/b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lcom/unionpay/a/b;->b:Landroid/net/http/X509TrustManagerExtensions;

    :cond_30
    return-void

    :cond_31
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no trust manager found"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/unionpay/a/b;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_10

    iget-object v0, p0, Lcom/unionpay/a/b;->b:Landroid/net/http/X509TrustManagerExtensions;

    if-eqz v0, :cond_10

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_17

    :cond_10
    iget-object v0, p0, Lcom/unionpay/a/b;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_17
    :goto_17
    const/4 p2, 0x0

    :try_start_18
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, ".*(GeoTrust|VeriSign|Symantec|GlobalSign|CFCA|Entrust|Thawte|DigiCert).*"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/unionpay/a/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/unionpay/a/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    const/4 v2, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_5b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_58

    const/4 v0, 0x1

    goto :goto_5c

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    if-eqz v0, :cond_9b

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, ".*CN=.*(\\.cup\\.com\\.cn|\\.95516\\.com|\\.chinaunionpay\\.com|\\.unionpay\\.com|\\.unionpaysecure\\.com|\\.95516\\.net)(,.*|$)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_92

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8f

    const/4 p2, 0x1

    goto :goto_92

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    :cond_92
    :goto_92
    if-eqz p2, :cond_95

    return-void

    :cond_95
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1

    :cond_9b
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_a1} :catch_a1

    :catch_a1
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/a/b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
