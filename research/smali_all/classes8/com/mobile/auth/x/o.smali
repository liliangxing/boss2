.class public final Lcom/mobile/auth/x/o;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "TLSv1.1"

    const-string v1, "TLSv1.2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/x/o;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 3

    :try_start_0
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    sget-object v1, Lcom/mobile/auth/x/o;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    :cond_c
    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/o;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/o;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/o;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/o;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/o;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/o;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
