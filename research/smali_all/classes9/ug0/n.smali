.class public Lug0/n;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# static fields
.field private static a:Ljavax/net/SocketFactory;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lug0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lug0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug0/n;->a:Ljavax/net/SocketFactory;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lug0/n;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/SocketFactory;
    .registers 1

    sget-object v0, Lug0/n;->a:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method private static b()I
    .registers 2

    .line 1
    sget v0, Lug0/n;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_15

    .line 5
    .line 6
    invoke-static {}, Lcom/twl/mms/service/MMSServiceNative;->a()Lsg0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsg0/d;->b()Lsg0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsg0/f;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    sput v0, Lug0/n;->b:I

    .line 21
    .line 22
    :cond_15
    sget v0, Lug0/n;->b:I

    .line 23
    .line 24
    return v0
.end method

.method private static c(Ljava/net/Socket;)V
    .registers 4

    .line 1
    const-string v0, "TWLSocketFactory"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lug0/n;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Ltg0/a;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    invoke-static {p0}, Lcom/twl/net/NetUtils;->fixTcpMss(Ljava/net/Socket;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_26

    .line 23
    .line 24
    const-string p0, "fixTcpMss error"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "pretreatment"

    .line 35
    .line 36
    invoke-static {v0, p0, v2, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TWLSocketFactory"

    const-string v1, "createSocket() called"

    .line 1
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lug0/l;

    invoke-direct {v0}, Lug0/l;-><init>()V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lug0/n;->c(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 5
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lug0/n;->c(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lug0/n;->c(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lug0/n;->c(Ljava/net/Socket;)V

    return-object p1
.end method
