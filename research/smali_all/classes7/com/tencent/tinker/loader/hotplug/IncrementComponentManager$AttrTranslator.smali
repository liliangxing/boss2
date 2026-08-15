.class abstract Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AttrTranslator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    return-void
.end method

.method abstract onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT_RESU",
            "LT;",
            ")V"
        }
    .end annotation
.end method

.method final translate(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT_RESU",
            "LT;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_29

    .line 10
    .line 11
    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move v5, p2

    .line 35
    move-object v8, p4

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
.end method
