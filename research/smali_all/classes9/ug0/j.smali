.class public Lug0/j;
.super Ljavax/net/ssl/SSLSocket;
.source "SourceFile"


# instance fields
.field private b:Lug0/l;

.field private c:Ljavax/net/ssl/SSLSocket;

.field private d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lug0/j;
    .registers 2

    iput-object p1, p0, Lug0/j;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public declared-synchronized close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lug0/j;->b:Lug0/l;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    invoke-virtual {v1}, Lug0/l;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lug0/j;->b:Lug0/l;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    const-string v2, "TWLSSLSocket"

    .line 15
    .line 16
    const-string v3, "close()"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_22

    .line 32
    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lug0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lug0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lug0/j;->b:Lug0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lug0/l;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-eqz p2, :cond_38

    .line 14
    .line 15
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    iget-object p2, p0, Lug0/j;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 33
    .line 34
    iput-object p2, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    iget-object p1, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 47
    .line 48
    aput-object p1, p2, v3

    .line 49
    .line 50
    const-string p1, "TWLSSLSocket"

    .line 51
    .line 52
    const-string v0, "hostName = [%s] sslSocketFactory.createSocket[%s] finish."

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public getEnableSessionCreation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public declared-synchronized getSoTimeout()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getUseClientMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getWantClientAuth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public declared-synchronized setSoTimeout(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public setUseClientMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setWantClientAuth(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public startHandshake()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/j;->c:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
