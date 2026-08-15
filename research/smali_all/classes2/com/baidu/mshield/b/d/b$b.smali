.class public Lcom/baidu/mshield/b/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/X509TrustManager;

.field public b:Landroid/net/http/X509TrustManagerExtensions;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/b/d/b;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/baidu/mshield/b/d/b$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "... checkServerTrusted ..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_36

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "checkServerTrusted host="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 35
    .line 36
    if-nez v0, :cond_2e

    .line 37
    .line 38
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$b;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    const-string p2, "... checkServerTrusted .error ..."

    .line 63
    .line 64
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    :goto_46
    if-eqz p2, :cond_57

    .line 72
    .line 73
    instance-of v0, p2, Ljava/security/cert/CertificateExpiredException;

    .line 74
    .line 75
    if-nez v0, :cond_56

    .line 76
    .line 77
    instance-of v0, p2, Ljava/security/cert/CertificateNotYetValidException;

    .line 78
    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_46

    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :cond_57
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    .line 89
    .line 90
    if-eqz p2, :cond_63

    .line 91
    .line 92
    const-string p2, "  throw e;"

    .line 93
    .line 94
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/security/cert/CertificateException;

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    const-string p1, "  throw new CertificateException();..."

    .line 101
    .line 102
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
