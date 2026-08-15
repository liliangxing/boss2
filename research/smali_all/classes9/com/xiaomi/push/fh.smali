.class public final Lcom/xiaomi/push/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1388

.field private static a:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = 0x50910

.field private static c:I = 0x927c0

.field private static d:I = 0x50910


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/fh;->a:Ljava/util/Vector;

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Lcom/xiaomi/push/fh;->a()[Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_af

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const-string v4, "META-INF/smack-config.xml"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :catch_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_a7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/net/URL;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_ab

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v6, "UTF-8"

    .line 56
    .line 57
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_3f
    const/4 v8, 0x2

    .line 65
    if-ne v6, v8, :cond_91

    .line 66
    .line 67
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "className"

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_52

    .line 78
    .line 79
    invoke-static {v4}, Lcom/xiaomi/push/fh;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    .line 81
    .line 82
    goto :goto_91

    .line 83
    :cond_52
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v8, "packetReplyTimeout"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_67

    .line 94
    .line 95
    sget v6, Lcom/xiaomi/push/fh;->a:I

    .line 96
    .line 97
    invoke-static {v4, v6}, Lcom/xiaomi/push/fh;->a(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sput v6, Lcom/xiaomi/push/fh;->a:I

    .line 102
    .line 103
    goto :goto_91

    .line 104
    :cond_67
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v8, "keepAliveInterval"

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7c

    .line 115
    .line 116
    sget v6, Lcom/xiaomi/push/fh;->b:I

    .line 117
    .line 118
    invoke-static {v4, v6}, Lcom/xiaomi/push/fh;->a(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sput v6, Lcom/xiaomi/push/fh;->b:I

    .line 123
    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v8, "mechName"

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_91

    .line 136
    .line 137
    sget-object v6, Lcom/xiaomi/push/fh;->a:Ljava/util/Vector;

    .line 138
    .line 139
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v6
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_95} :catch_9e
    .catchall {:try_start_24 .. :try_end_95} :catchall_9c

    .line 150
    if-ne v6, v7, :cond_3f

    .line 151
    .line 152
    :goto_97
    :try_start_97
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_17

    .line 153
    .line 154
    .line 155
    goto/16 :goto_17

    .line 156
    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto :goto_a3

    .line 159
    :catch_9e
    move-exception v4

    .line 160
    :try_start_9f
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_9c

    .line 161
    .line 162
    .line 163
    goto :goto_97

    .line 164
    :goto_a3
    :try_start_a3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a6

    .line 165
    .line 166
    .line 167
    :catch_a6
    :try_start_a6
    throw v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a7} :catch_ab

    .line 168
    :cond_a7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :catch_ab
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/xiaomi/push/fh;->b:I

    return v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;I)I
    .registers 2

    .line 5
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "3.1.0"

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_1e

    .line 4
    :catch_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! A startup class specified in smack-config.xml could not be loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1e
    return-void
.end method

.method private static a()[Ljava/lang/ClassLoader;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/ClassLoader;

    .line 7
    const-class v2, Lcom/xiaomi/push/fh;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    if-ge v3, v0, :cond_28

    .line 10
    aget-object v4, v1, v3

    if-eqz v4, :cond_25

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 12
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/ClassLoader;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/xiaomi/push/fh;->c:I

    return v0
.end method
