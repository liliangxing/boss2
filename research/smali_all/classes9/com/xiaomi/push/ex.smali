.class public Lcom/xiaomi/push/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    return-void
.end method


# virtual methods
.method a([BLcom/xiaomi/push/fb;)Lcom/xiaomi/push/fp;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_a4

    .line 35
    .line 36
    const-string p1, "message"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, "iq"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/fb;)Lcom/xiaomi/push/fn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    const-string p1, "presence"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    .line 83
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "stream"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_a4

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "error"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_98

    .line 109
    .line 110
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 111
    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "warning"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8c

    .line 123
    .line 124
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 125
    .line 126
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 130
    .line 131
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "multi-login"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_a4

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 142
    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "bind"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_a4

    .line 153
    :cond_98
    new-instance p1, Lcom/xiaomi/push/fj;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fs;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lcom/xiaomi/push/fj;-><init>(Lcom/xiaomi/push/fs;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    :goto_a4
    const/4 p1, 0x0

    .line 166
    return-object p1
.end method
