.class public Lcom/xiaomi/push/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;
    .registers 11

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    return-object v1

    .line 3
    :cond_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_42

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 8
    :goto_24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v6, v7, :cond_3d

    .line 9
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 10
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3d
    move-object v6, v0

    move-object v8, v1

    move-object v9, v8

    move-object v7, v3

    goto :goto_46

    :cond_42
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 11
    :cond_46
    :goto_46
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_59

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_46

    :cond_59
    if-ne v0, v2, :cond_46

    if-nez v9, :cond_63

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 14
    :cond_63
    invoke-static {p0}, Lcom/xiaomi/push/service/i;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 15
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 16
    :cond_6d
    new-instance p0, Lcom/xiaomi/push/fm;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/push/fm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    move-result-object v0

    const-string v1, "all"

    const-string v2, "xm:chat"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    if-eq v0, v2, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v0, v2, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xiaomi/push/service/i;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
