.class public Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connDirective:Ljava/lang/String;

.field private content:Ljava/io/InputStream;

.field private contentEncoding:Ljava/lang/String;

.field private contentLen:I

.field private contentType:Ljava/lang/String;

.field private headers:[Lorg/apache/http/Header;

.field private final sessionBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

.field private statusline:Lorg/apache/http/StatusLine;

.field private transferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->contentLen:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->sessionBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getConnDirective()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->connDirective:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLen()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->contentLen:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->headers:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->statusline:Lorg/apache/http/StatusLine;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBuffer()Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->sessionBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    return-object v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->statusline:Lorg/apache/http/StatusLine;

    return-object v0
.end method

.method public getStatusline()Lorg/apache/http/StatusLine;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->statusline:Lorg/apache/http/StatusLine;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->transferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->content:Ljava/io/InputStream;

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->headers:[Lorg/apache/http/Header;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_5
    if-ltz v0, :cond_6e

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->transferEncoding:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Content-Length"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->contentLen:I

    .line 50
    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Connection"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_46

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->connDirective:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Content-Encoding"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_59

    .line 82
    .line 83
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "Content-Type"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6e
    return-void
.end method

.method public setStatusline(Lorg/apache/http/StatusLine;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->statusline:Lorg/apache/http/StatusLine;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " contentLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getContentLen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " transfer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->transferEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
