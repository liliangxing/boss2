.class public Lcom/xiaomi/push/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/fw;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/fw;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/fw;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/fw;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/push/fw;
    .registers 2

    const-class v0, Lcom/xiaomi/push/fw;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fw;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/xiaomi/push/fw;

    invoke-direct {v1}, Lcom/xiaomi/push/fw;-><init>()V

    sput-object v1, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fw;

    .line 3
    :cond_e
    sget-object v1, Lcom/xiaomi/push/fw;->a:Lcom/xiaomi/push/fw;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1d

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()[Ljava/lang/ClassLoader;
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/ClassLoader;

    .line 74
    const-class v2, Lcom/xiaomi/push/fw;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    if-ge v3, v0, :cond_28

    .line 77
    aget-object v4, v1, v3

    if-eqz v4, :cond_25

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 79
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/ClassLoader;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ClassLoader;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/xiaomi/push/fw;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .registers 11

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/fw;->a()[Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_113

    aget-object v3, v0, v2

    const-string v4, "META-INF/smack.providers"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    .line 7
    :catch_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 8
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_10f

    .line 9
    :try_start_1c
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_105

    .line 10
    :try_start_20
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v7, 0x1

    .line 11
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v6, "UTF-8"

    .line 12
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    :cond_37
    const/4 v8, 0x2

    if-ne v6, v8, :cond_f8

    .line 14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "iqProvider"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-direct {p0, v6, v8}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v8, p0, Lcom/xiaomi/push/fw;->b:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6e
    .catchall {:try_start_20 .. :try_end_6e} :catchall_103

    if-nez v8, :cond_f8

    .line 26
    :try_start_70
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 27
    const-class v9, Lcom/xiaomi/push/fu;

    .line 28
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_87

    .line 29
    iget-object v9, p0, Lcom/xiaomi/push/fw;->b:Ljava/util/Map;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f8

    .line 32
    :cond_87
    const-class v9, Lcom/xiaomi/push/fn;

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f8

    .line 34
    iget-object v9, p0, Lcom/xiaomi/push/fw;->b:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_94} :catch_95
    .catchall {:try_start_70 .. :try_end_94} :catchall_103

    goto :goto_f8

    :catch_95
    move-exception v6

    .line 35
    :try_start_96
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f8

    .line 36
    :cond_9a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "extensionProvider"

    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f8

    .line 38
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-direct {p0, v6, v8}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v8, p0, Lcom/xiaomi/push/fw;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_ce
    .catchall {:try_start_96 .. :try_end_ce} :catchall_103

    if-nez v8, :cond_f8

    .line 49
    :try_start_d0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 50
    const-class v9, Lcom/xiaomi/push/fv;

    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e6

    .line 52
    iget-object v9, p0, Lcom/xiaomi/push/fw;->a:Ljava/util/Map;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    .line 54
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f8

    .line 55
    :cond_e6
    const-class v9, Lcom/xiaomi/push/fq;

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f8

    .line 57
    iget-object v9, p0, Lcom/xiaomi/push/fw;->a:Ljava/util/Map;

    .line 58
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d0 .. :try_end_f3} :catch_f4
    .catchall {:try_start_d0 .. :try_end_f3} :catchall_103

    goto :goto_f8

    :catch_f4
    move-exception v6

    .line 59
    :try_start_f5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_f8
    :goto_f8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_103

    if-ne v6, v7, :cond_37

    .line 61
    :try_start_fe
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_10

    goto/16 :goto_10

    :catchall_103
    move-exception v0

    goto :goto_107

    :catchall_105
    move-exception v0

    const/4 v4, 0x0

    :goto_107
    :try_start_107
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_10a

    .line 62
    :catch_10a
    :try_start_10a
    throw v0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10b} :catch_10f

    :cond_10b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :catch_10f
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_113
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 66
    instance-of v0, p3, Lcom/xiaomi/push/fv;

    if-nez v0, :cond_11

    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_9

    goto :goto_11

    .line 67
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provider must be a PacketExtensionProvider or a Class instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_11
    :goto_11
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/xiaomi/push/fw;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
