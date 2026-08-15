.class public Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lorg/w3c/dom/Document;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4f

    .line 1
    array-length v1, p0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_9

    goto :goto_4f

    .line 2
    :cond_9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    :try_start_e
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1a} :catch_30
    .catch Lorg/xml/sax/SAXException; {:try_start_e .. :try_end_1a} :catch_28
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_e .. :try_end_1a} :catch_20
    .catchall {:try_start_e .. :try_end_1a} :catchall_1e

    .line 5
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_38

    goto :goto_3c

    :catchall_1e
    move-exception p0

    goto :goto_46

    :catch_20
    move-exception p0

    .line 6
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 7
    :try_start_24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_38

    goto :goto_3c

    :catch_28
    move-exception p0

    .line 8
    :try_start_29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_1e

    .line 9
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_38

    goto :goto_3c

    :catch_30
    move-exception p0

    .line 10
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_1e

    .line 11
    :try_start_34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3c
    if-eqz v0, :cond_45

    .line 13
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;->a(Lorg/w3c/dom/Node;)V

    :cond_45
    return-object v0

    .line 14
    :goto_46
    :try_start_46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_4e
    throw p0

    :cond_4f
    :goto_4f
    return-object v0
.end method

.method private static a(Lorg/w3c/dom/Node;)V
    .registers 4

    :goto_0
    if-eqz p0, :cond_2f

    .line 17
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 19
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2d

    .line 20
    :cond_1a
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2d

    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/BmXmlParse;->a(Lorg/w3c/dom/Node;)V

    :cond_2d
    :goto_2d
    move-object p0, v0

    goto :goto_0

    :cond_2f
    return-void
.end method

.method private static native nativeConvertRichText2Xml(Ljava/lang/String;)Ljava/lang/String;
.end method
