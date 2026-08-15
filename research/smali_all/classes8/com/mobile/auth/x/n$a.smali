.class final Lcom/mobile/auth/x/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/x/n;


# direct methods
.method constructor <init>(Lcom/mobile/auth/x/n;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/x/n$a;->a:Lcom/mobile/auth/x/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_27

    if-nez v1, :cond_26

    if-nez p2, :cond_a

    goto :goto_26

    :cond_a
    :try_start_a
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobile/auth/x/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_1e} :catch_23
    .catchall {:try_start_a .. :try_end_1e} :catchall_27

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    return v0

    :catch_23
    :try_start_23
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    :cond_26
    :goto_26
    return v0

    :catchall_27
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method
