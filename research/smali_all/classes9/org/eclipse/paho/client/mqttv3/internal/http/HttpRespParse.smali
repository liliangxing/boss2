.class public Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field protected final lineParser:Lorg/apache/http/message/LineParser;

.field private mHttpResponse:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

.field private final maxHeaderCount:I

.field private final maxLineLen:I


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;Lorg/apache/http/message/LineParser;IILorg/apache/http/util/CharArrayBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;)V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->mHttpResponse:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    .line 3
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->maxHeaderCount:I

    .line 4
    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->maxLineLen:I

    .line 5
    sget-object p1, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    .line 6
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;Lorg/apache/http/util/CharArrayBuffer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v2, Lorg/apache/http/message/BasicLineParser;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v2, v0}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;Lorg/apache/http/message/LineParser;IILorg/apache/http/util/CharArrayBuffer;)V

    return-void
.end method

.method public static canResponseHaveBody(Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;)Z
    .registers 2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_1a

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1a

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static createSesssionBuffer(Ljava/io/InputStream;I)Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    const-string v1, "US-ASCII"

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;-><init>(Ljava/io/InputStream;ILjava/lang/String;I)V

    return-object v0
.end method

.method private parseHead()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->mHttpResponse:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getSessionBuffer()Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_2e

    .line 20
    .line 21
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->mHttpResponse:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->setStatusline(Lorg/apache/http/StatusLine;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Lorg/apache/http/NoHttpResponseException;

    .line 48
    .line 49
    const-string v1, "The target server failed to respond"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public isParseHeadFinished()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public parse()Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->parseHead()V
    :try_end_3
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_3} :catch_15

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->maxHeaderCount:I

    .line 5
    .line 6
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->maxLineLen:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->parseHeaders(IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->mHttpResponse:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->mHttpResponse:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method protected parseHeaders(IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    sget-object p3, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 4
    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :cond_c
    :goto_c
    if-nez v2, :cond_16

    .line 14
    .line 15
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    .line 16
    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->mHttpResponse:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getSessionBuffer()Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v4, v5, :cond_8d

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ge v4, v5, :cond_2f

    .line 46
    .line 47
    goto :goto_8d

    .line 48
    :cond_2f
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    if-eq v4, v8, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v7, :cond_77

    .line 63
    .line 64
    :cond_3f
    if-eqz v3, :cond_77

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v6, v4, :cond_53

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v8, :cond_50

    .line 77
    .line 78
    if-eq v4, v7, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    :goto_53
    if-lez p2, :cond_6b

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v4, v5

    .line 96
    sub-int/2addr v4, v6

    .line 97
    if-gt v4, p2, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, "Maximum line length limit exceeded"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v3, v8}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v6

    .line 116
    invoke-virtual {v3, v2, v6, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v1

    .line 125
    :goto_7c
    if-lez p1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v4, p1, :cond_85

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_85
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "Maximum header count exceeded"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array p1, p1, [Lorg/apache/http/Header;

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ge v6, p2, :cond_b3

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lorg/apache/http/util/CharArrayBuffer;

    .line 159
    .line 160
    :try_start_9f
    invoke-interface {p3, p2}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    aput-object p2, p1, v6
    :try_end_a5
    .catch Lorg/apache/http/ParseException; {:try_start_9f .. :try_end_a5} :catch_a8

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_93

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    new-instance p2, Lorg/apache/http/ProtocolException;

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_b3
    return-object p1
.end method
