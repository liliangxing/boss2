.class public Li/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Li/l;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Li/l;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .registers 4

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    return-object v0
.end method

.method private static b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_89

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v4, v3, :cond_30

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_30

    .line 38
    .line 39
    if-eqz p2, :cond_85

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, p2, v2

    .line 47
    .line 48
    goto :goto_85

    .line 49
    :cond_30
    const/4 v3, 0x3

    .line 50
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v3, v5, :cond_85

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v4, v3, :cond_85

    .line 61
    .line 62
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "xmpmeta"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_55

    .line 77
    .line 78
    const-string v5, "xapmeta"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_62

    .line 85
    .line 86
    :cond_55
    const-string v5, "adobe:ns:meta/"

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_62

    .line 93
    .line 94
    invoke-static {v2, v0, p2}, Li/l;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    if-nez p1, :cond_7e

    .line 100
    .line 101
    const-string v5, "RDF"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7e

    .line 108
    .line 109
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7e

    .line 116
    .line 117
    if-eqz p2, :cond_7d

    .line 118
    .line 119
    aput-object v2, p2, v0

    .line 120
    .line 121
    sget-object p0, Li/l;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object p0, p2, p1

    .line 125
    .line 126
    :cond_7d
    return-object p2

    .line 127
    :cond_7e
    invoke-static {v2, p1, p2}, Li/l;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_85

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_89
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lk/d;)Lh/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/e;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    new-instance p1, Lk/d;

    .line 8
    .line 9
    invoke-direct {p1}, Lk/d;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-static {p0, p1}, Li/l;->e(Ljava/lang/Object;Lk/d;)Lorg/w3c/dom/Document;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lk/d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Li/l;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_40

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, p0, v0

    .line 31
    .line 32
    sget-object v1, Li/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v1, :cond_40

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, p0, v0

    .line 38
    .line 39
    check-cast v0, Lorg/w3c/dom/Node;

    .line 40
    .line 41
    invoke-static {v0, p1}, Li/f;->j(Lorg/w3c/dom/Node;Lk/d;)Li/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Li/k;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lk/d;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3f

    .line 58
    .line 59
    invoke-static {v0, p1}, Li/o;->h(Li/k;Lk/d;)Lh/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    new-instance p0, Li/k;

    .line 66
    .line 67
    invoke-direct {p0}, Li/k;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Li/l;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_e} :catch_24
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_e} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 18
    .line 19
    const-string v1, "Error reading the XML-file"

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 29
    .line 30
    const-string v1, "XML Parser not correctly configured"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 39
    .line 40
    const-string v1, "XML parsing failure"

    .line 41
    .line 42
    const/16 v2, 0xc9

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static e(Ljava/lang/Object;Lk/d;)Lorg/w3c/dom/Document;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {p0, p1}, Li/l;->g(Ljava/io/InputStream;Lk/d;)Lorg/w3c/dom/Document;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    new-instance v0, Li/a;

    .line 17
    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li/a;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Li/l;->f(Li/a;Lk/d;)Lorg/w3c/dom/Document;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Li/l;->h(Ljava/lang/String;Lk/d;)Lorg/w3c/dom/Document;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static f(Li/a;Lk/d;)Lorg/w3c/dom/Document;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Li/a;->f()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_9} :catch_87

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Lk/d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_9 .. :try_end_d} :catch_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_d} :catch_87

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    :try_start_f
    sget-object v1, Li/l;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 17
    .line 18
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    :cond_17
    :try_start_17
    invoke-static {v0}, Li/l;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_17 .. :try_end_1b} :catch_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_1b} :catch_87

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    const-string v1, "DOCTYPE is disallowed"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0xc9

    .line 45
    .line 46
    if-nez v1, :cond_79

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v2, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0xcc

    .line 59
    .line 60
    if-ne v1, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lk/d;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    invoke-static {p0}, Li/d;->a(Li/a;)Li/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    invoke-virtual {p1}, Lk/d;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6b

    .line 79
    .line 80
    invoke-virtual {p0}, Li/a;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Li/b;

    .line 85
    .line 86
    new-instance v1, Ljava/io/InputStreamReader;

    .line 87
    .line 88
    invoke-virtual {p0}, Li/a;->f()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Li/b;-><init>(Ljava/io/Reader;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Li/l;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 109
    .line 110
    invoke-virtual {p0}, Li/a;->f()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Li/l;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_87
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_87} :catch_87

    .line 136
    :catch_87
    move-exception p0

    .line 137
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 138
    .line 139
    const-string v0, "Unsupported Encoding"

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private static g(Ljava/io/InputStream;Lk/d;)Lorg/w3c/dom/Document;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Lk/d;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p1}, Lk/d;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Li/l;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Li/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Li/a;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Li/l;->f(Li/a;Lk/d;)Lorg/w3c/dom/Document;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 41
    .line 42
    const-string v0, "Error reading the XML-file"

    .line 43
    .line 44
    const/16 v1, 0xcc

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static h(Ljava/lang/String;Lk/d;)Lorg/w3c/dom/Document;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_4} :catch_1d

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Li/l;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 8
    .line 9
    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_e

    .line 13
    .line 14
    .line 15
    :catchall_e
    :cond_e
    :try_start_e
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 16
    .line 17
    new-instance v1, Ljava/io/StringReader;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Li/l;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_e .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xc9

    .line 36
    .line 37
    if-ne v1, v2, :cond_40

    .line 38
    .line 39
    invoke-virtual {p1}, Lk/d;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_40

    .line 44
    .line 45
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 46
    .line 47
    new-instance v0, Li/b;

    .line 48
    .line 49
    new-instance v1, Ljava/io/StringReader;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Li/b;-><init>(Ljava/io/Reader;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Li/l;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    throw v0
.end method
