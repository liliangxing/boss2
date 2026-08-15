.class public Lorg/webrtc/VideoCapabilityParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExtraHardwareSupported(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_30

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const-string v1, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method

.method public loadWithDom(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    :try_start_b
    new-instance p1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1c} :catch_1d
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_1c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_1d
    .catch Lorg/xml/sax/SAXException; {:try_start_b .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return-object p1
.end method

.method public parseWithTag(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5c

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/w3c/dom/Element;

    .line 27
    .line 28
    const-string v2, "MediaCodec"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_59

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "name"

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "type"

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_22

    .line 90
    :cond_59
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    return-object v0
.end method
