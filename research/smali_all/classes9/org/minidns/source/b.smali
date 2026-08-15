.class public Lorg/minidns/source/b;
.super Lorg/minidns/source/AbstractDnsDataSource;
.source "SourceFile"


# static fields
.field protected static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/minidns/source/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/source/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/minidns/source/AbstractDnsDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/b;->f(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/b;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/net/DatagramSocket;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method protected e()Ljava/net/Socket;
    .registers 2

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public f(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/b;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/minidns/source/AbstractDnsDataSource;->c()Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/minidns/source/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_2f

    .line 17
    .line 18
    if-eq v1, v2, :cond_2f

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v1, v5, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Unsupported query mode: "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_6c

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/b;->h(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3e

    .line 61
    :goto_3c
    move-object v10, v2

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3c

    .line 68
    :goto_43
    if-eqz v10, :cond_55

    .line 69
    .line 70
    iget-boolean v0, v10, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    .line 71
    .line 72
    if-nez v0, :cond_55

    .line 73
    .line 74
    new-instance v0, Lorg/minidns/dnsqueryresult/b;

    .line 75
    .line 76
    sget-object v8, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->udp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    move-object v6, p2

    .line 80
    move v7, p3

    .line 81
    move-object v9, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Lorg/minidns/dnsqueryresult/b;-><init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    sget-object v0, Lorg/minidns/source/b;->d:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v10, :cond_60

    .line 93
    .line 94
    const-string v5, "response is truncated"

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_64
    aput-object v5, v4, v3

    .line 102
    .line 103
    const-string v3, "Fallback to TCP because {0}"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v10

    .line 109
    :cond_6c
    :try_start_6c
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/b;->g(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_72

    .line 113
    :goto_70
    move-object v8, v2

    .line 114
    goto :goto_7a

    .line 115
    :catch_72
    move-exception v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_70

    .line 123
    :goto_7a
    new-instance v0, Lorg/minidns/dnsqueryresult/b;

    .line 124
    .line 125
    sget-object v6, Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;->tcp:Lorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move-object v4, p2

    .line 129
    move v5, p3

    .line 130
    move-object v7, p1

    .line 131
    invoke-direct/range {v3 .. v8}, Lorg/minidns/dnsqueryresult/b;-><init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/DnsQueryResult$QueryMethod;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method protected g(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/source/b;->e()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_53

    .line 5
    :try_start_4
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lorg/minidns/source/AbstractDnsDataSource;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lorg/minidns/source/AbstractDnsDataSource;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/minidns/dnsmessage/DnsMessage;->s(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    new-array v1, p3, [B

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-ge v2, p3, :cond_3c

    .line 52
    .line 53
    sub-int v3, p3, v2

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    new-instance p2, Lorg/minidns/dnsmessage/DnsMessage;

    .line 62
    .line 63
    invoke-direct {p2, v1}, Lorg/minidns/dnsmessage/DnsMessage;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iget p3, p2, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 67
    .line 68
    iget v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->a:I
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_51

    .line 69
    .line 70
    if-ne p3, v1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    :try_start_4b
    new-instance p3, Lorg/minidns/MiniDnsException$IdMismatch;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 79
    .line 80
    .line 81
    throw p3
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    throw p1
.end method

.method protected h(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/DnsMessage;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/minidns/dnsmessage/DnsMessage;->b(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lorg/minidns/source/AbstractDnsDataSource;->a:I

    .line 6
    .line 7
    new-array v0, p3, [B

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lorg/minidns/source/b;->d()Ljava/net/DatagramSocket;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_37

    .line 13
    :try_start_c
    iget v2, p0, Lorg/minidns/source/AbstractDnsDataSource;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/net/DatagramPacket;

    .line 22
    .line 23
    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lorg/minidns/dnsmessage/DnsMessage;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p3, p2}, Lorg/minidns/dnsmessage/DnsMessage;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget p2, p3, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 39
    .line 40
    iget v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->a:I
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_35

    .line 41
    .line 42
    if-ne p2, v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_2f
    :try_start_2f
    new-instance p2, Lorg/minidns/MiniDnsException$IdMismatch;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    throw p1
.end method
