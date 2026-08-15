.class public Lcom/xiaomi/push/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;
    .registers 4

    .line 178
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    move-result-object p0

    const-string p1, "all"

    const-string v0, "xm:chat"

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 180
    instance-of p1, p0, Lcom/xiaomi/push/service/i;

    if-eqz p1, :cond_19

    .line 181
    check-cast p0, Lcom/xiaomi/push/service/i;

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/i;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/fb;)Lcom/xiaomi/push/fn;
    .registers 15

    const-string v0, "id"

    const-string v1, ""

    .line 121
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "to"

    .line 122
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    .line 123
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chid"

    .line 124
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 125
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/fn$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/fn$a;

    move-result-object v5

    .line 126
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 127
    :goto_2b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v8, v9, :cond_3f

    .line 128
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v1, 0x0

    move-object v8, v1

    move-object v9, v8

    :cond_42
    :goto_42
    if-nez v7, :cond_7e

    .line 131
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6d

    .line 132
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    .line 135
    invoke-static {p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;

    move-result-object v9

    goto :goto_42

    .line 136
    :cond_60
    new-instance v8, Lcom/xiaomi/push/fn;

    invoke-direct {v8}, Lcom/xiaomi/push/fn;-><init>()V

    .line 137
    invoke-static {v10, v11, p0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    goto :goto_42

    :cond_6d
    const/4 v11, 0x3

    if-ne v10, v11, :cond_42

    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "iq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    const/4 v7, 0x1

    goto :goto_42

    :cond_7e
    if-nez v8, :cond_b8

    .line 139
    sget-object p0, Lcom/xiaomi/push/fn$a;->a:Lcom/xiaomi/push/fn$a;

    if-eq p0, v5, :cond_8f

    sget-object p0, Lcom/xiaomi/push/fn$a;->b:Lcom/xiaomi/push/fn$a;

    if-ne p0, v5, :cond_89

    goto :goto_8f

    .line 140
    :cond_89
    new-instance v8, Lcom/xiaomi/push/fx$2;

    invoke-direct {v8}, Lcom/xiaomi/push/fx$2;-><init>()V

    goto :goto_b8

    .line 141
    :cond_8f
    :goto_8f
    new-instance p0, Lcom/xiaomi/push/fx$1;

    invoke-direct {p0}, Lcom/xiaomi/push/fx$1;-><init>()V

    .line 142
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/xiaomi/push/fn$a;->d:Lcom/xiaomi/push/fn$a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fn;->a(Lcom/xiaomi/push/fn$a;)V

    .line 146
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/xiaomi/push/ft;

    sget-object v2, Lcom/xiaomi/push/ft$a;->e:Lcom/xiaomi/push/ft$a;

    invoke-direct {v0, v2}, Lcom/xiaomi/push/ft;-><init>(Lcom/xiaomi/push/ft$a;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    .line 148
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fp;)V

    const-string p0, "iq usage error. send packet in packet parser."

    .line 149
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v1

    .line 150
    :cond_b8
    :goto_b8
    invoke-virtual {v8, v0}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8, v4}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v8, v3}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8, v5}, Lcom/xiaomi/push/fn;->a(Lcom/xiaomi/push/fn$a;)V

    .line 155
    invoke-virtual {v8, v9}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    .line 156
    invoke-virtual {v8, v6}, Lcom/xiaomi/push/fn;->a(Ljava/util/Map;)V

    return-object v8
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fp;
    .registers 17

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "s"

    .line 1
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "message"

    const/4 v6, 0x2

    const-string v7, "type"

    const-string v8, "to"

    const-string v9, "from"

    const-string v10, "chid"

    const-string v11, "id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_e4

    .line 2
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    if-nez v7, :cond_48

    .line 8
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    :cond_48
    if-eqz v7, :cond_dc

    move-object v11, v14

    :cond_4b
    :goto_4b
    const-string v15, "error while receiving a encrypted message with wrong format"

    if-nez v12, :cond_d3

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v6, :cond_c3

    .line 10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_b7

    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v11, "5"

    .line 14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_94

    const-string v11, "6"

    .line 15
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    goto :goto_94

    .line 16
    :cond_7b
    iget-object v11, v7, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    .line 17
    invoke-static {v11, v5}, Lcom/xiaomi/push/service/ar;->a([BLjava/lang/String;)[B

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/xiaomi/push/fx;->a([B)V

    .line 19
    sget-object v5, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    sget-object v5, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fp;

    move-result-object v11

    goto :goto_4b

    .line 21
    :cond_94
    :goto_94
    new-instance v0, Lcom/xiaomi/push/fo;

    invoke-direct {v0}, Lcom/xiaomi/push/fo;-><init>()V

    .line 22
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v13}, Lcom/xiaomi/push/fo;->b(Z)V

    .line 24
    invoke-virtual {v0, v9}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v8}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v10}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fo;->f(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/xiaomi/push/fm;

    invoke-direct {v1, v2, v14, v14, v14}, Lcom/xiaomi/push/fm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/fm;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    return-object v0

    .line 31
    :cond_b7
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_bd
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    const/4 v15, 0x3

    if-ne v5, v15, :cond_4b

    .line 33
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v12, 0x1

    goto/16 :goto_4b

    :cond_d3
    if-eqz v11, :cond_d6

    return-object v11

    .line 34
    :cond_d6
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_dc
    new-instance v0, Lcom/xiaomi/push/fj;

    const-string v1, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e4
    new-instance v2, Lcom/xiaomi/push/fo;

    invoke-direct {v2}, Lcom/xiaomi/push/fo;-><init>()V

    .line 37
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f1

    const-string v3, "ID_NOT_AVAILABLE"

    .line 38
    :cond_f1
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    const-string v3, "appid"

    .line 42
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;)V

    :try_start_112
    const-string v3, "transient"

    .line 43
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_118} :catch_119

    goto :goto_11a

    :catch_119
    move-object v3, v14

    :goto_11a
    :try_start_11a
    const-string v5, "seq"

    .line 44
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_129

    .line 46
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_129} :catch_129

    :catch_129
    :cond_129
    :try_start_129
    const-string v5, "mseq"

    .line 47
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_138

    .line 49
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->c(Ljava/lang/String;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_138} :catch_138

    :catch_138
    :cond_138
    :try_start_138
    const-string v5, "fseq"

    .line 50
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_147

    .line 52
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->d(Ljava/lang/String;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_147} :catch_147

    :catch_147
    :cond_147
    :try_start_147
    const-string v5, "status"

    .line 53
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_158

    .line 55
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->e(Ljava/lang/String;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_156} :catch_157

    goto :goto_158

    :catch_157
    nop

    .line 56
    :cond_158
    :goto_158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_168

    const-string v5, "true"

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_168

    const/4 v3, 0x1

    goto :goto_169

    :cond_168
    const/4 v3, 0x0

    .line 58
    :goto_169
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->a(Z)V

    .line 59
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->f(Ljava/lang/String;)V

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_187

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_187

    .line 62
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->j(Ljava/lang/String;)V

    goto :goto_18a

    .line 63
    :cond_187
    invoke-static {}, Lcom/xiaomi/push/fp;->q()Ljava/lang/String;

    :cond_18a
    :goto_18a
    if-nez v12, :cond_20d

    .line 64
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1fd

    .line 65
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a2

    const-string v5, "xm"

    :cond_1a2
    const-string v7, "subject"

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b5

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->g(Ljava/lang/String;)V

    goto :goto_1fb

    :cond_1b5
    const-string v7, "body"

    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d5

    const-string v3, "encode"

    .line 73
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d1

    .line 76
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1fb

    .line 77
    :cond_1d1
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->h(Ljava/lang/String;)V

    goto :goto_1fb

    :cond_1d5
    const-string v7, "thread"

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e4

    if-nez v14, :cond_1fb

    .line 79
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    goto :goto_1fb

    :cond_1e4
    const-string v7, "error"

    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f4

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    goto :goto_1fb

    .line 82
    :cond_1f4
    invoke-static {v3, v5, v0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    :cond_1fb
    :goto_1fb
    const/4 v5, 0x3

    goto :goto_18a

    :cond_1fd
    const/4 v5, 0x3

    if-ne v3, v5, :cond_18a

    .line 83
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18a

    const/4 v12, 0x1

    goto/16 :goto_18a

    .line 84
    :cond_20d
    invoke-virtual {v2, v14}, Lcom/xiaomi/push/fo;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fr;
    .registers 8

    .line 93
    sget-object v0, Lcom/xiaomi/push/fr$b;->a:Lcom/xiaomi/push/fr$b;

    const-string v1, "type"

    const-string v2, ""

    .line 94
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 96
    :try_start_12
    invoke-static {v1}, Lcom/xiaomi/push/fr$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$b;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_16} :catch_17

    goto :goto_2d

    .line 97
    :catch_17
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found invalid presence type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    :cond_2d
    :goto_2d
    new-instance v1, Lcom/xiaomi/push/fr;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/fr;-><init>(Lcom/xiaomi/push/fr$b;)V

    const-string v0, "to"

    .line 99
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    const-string v0, "from"

    .line 100
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    const-string v0, "chid"

    .line 101
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    const-string v0, "id"

    .line 102
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    const-string v0, "ID_NOT_AVAILABLE"

    .line 103
    :cond_57
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_5c
    :goto_5c
    if-nez v2, :cond_ec

    .line 104
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_da

    .line 105
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 108
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fr;->a(Ljava/lang/String;)V

    goto :goto_5c

    :cond_7d
    const-string v5, "priority"

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 110
    :try_start_85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fr;->a(I)V
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_90} :catch_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_90} :catch_91

    goto :goto_5c

    .line 112
    :catch_91
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fr;->a(I)V

    goto :goto_5c

    :catch_95
    nop

    goto :goto_5c

    :cond_97
    const-string v5, "show"

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c2

    .line 114
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 115
    :try_start_a3
    invoke-static {v3}, Lcom/xiaomi/push/fr$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/fr;->a(Lcom/xiaomi/push/fr$a;)V
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_aa} :catch_ab

    goto :goto_5c

    .line 116
    :catch_ab
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found invalid presence mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5c

    :cond_c2
    const-string v5, "error"

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 118
    invoke-static {p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    goto :goto_5c

    .line 119
    :cond_d2
    invoke-static {v3, v4, p0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    goto :goto_5c

    :cond_da
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5c

    .line 120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v2, 0x1

    goto/16 :goto_5c

    :cond_ec
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fs;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_2
    if-nez v1, :cond_26

    .line 157
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 158
    new-instance v0, Lcom/xiaomi/push/fs;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 159
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_26
    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;
    .registers 11

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "-1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v3

    const/4 v4, 0x0

    .line 161
    :goto_c
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v4, v7, :cond_47

    .line 162
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_24

    .line 163
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_24
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 165
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    :cond_34
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 167
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_47
    move-object v4, v1

    move-object v7, v4

    :cond_49
    :goto_49
    if-nez v2, :cond_97

    .line 168
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7d

    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "text"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 170
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_49

    .line 171
    :cond_63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    move-object v4, v1

    goto :goto_49

    .line 174
    :cond_75
    invoke-static {v1, v8, p0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7d
    const/4 v8, 0x3

    if-ne v1, v8, :cond_8f

    .line 175
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_49

    :cond_8f
    const/4 v8, 0x4

    if-ne v1, v8, :cond_49

    .line 176
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_49

    :cond_97
    if-nez v5, :cond_9d

    const-string p0, "cancel"

    move-object v2, p0

    goto :goto_9e

    :cond_9d
    move-object v2, v5

    .line 177
    :goto_9e
    new-instance p0, Lcom/xiaomi/push/ft;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/ft;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 5

    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    .line 91
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v0, :cond_14

    goto :goto_15

    :cond_14
    return-object v1

    .line 92
    :cond_15
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method

.method private static a([B)V
    .registers 4

    .line 85
    sget-object v0, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_19

    .line 86
    :try_start_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 87
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    .line 88
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 89
    :cond_19
    :goto_19
    sget-object v0, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_30

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "xml:lang"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2b

    .line 19
    .line 20
    const-string v2, "lang"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    const-string v1, "xml"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
