.class public Lcom/baidu/platform/comapi/bmsdk/xmlui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_2e

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_29

    .line 6
    :cond_11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;

    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    :cond_1d
    if-eqz p2, :cond_26

    .line 8
    invoke-virtual {p2, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_29

    :cond_26
    if-nez v0, :cond_29

    move-object v0, v1

    .line 9
    :cond_29
    :goto_29
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_8

    :cond_2e
    return-object v0
.end method

.method private a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;
    .registers 4

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;-><init>()V

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V

    :cond_e
    return-object v0
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "name"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    goto/16 :goto_21a

    :cond_d
    const-string/jumbo v0, "tag"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setTag(Ljava/lang/String;)V

    goto/16 :goto_21a

    :cond_1b
    const-string v0, "bkImage"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_21a

    .line 19
    new-instance p2, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto/16 :goto_21a

    :cond_33
    const-string v0, "bkColor"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-eqz v0, :cond_56

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_4d

    .line 23
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    goto/16 :goto_21a

    .line 24
    :cond_4d
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    goto/16 :goto_21a

    :cond_56
    const-string v0, "bkColorL"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_6d

    .line 27
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    goto/16 :goto_21a

    .line 28
    :cond_6d
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    goto/16 :goto_21a

    :cond_76
    const-string v0, "bkColorR"

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_8d

    .line 31
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    goto/16 :goto_21a

    .line 32
    :cond_8d
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    goto/16 :goto_21a

    :cond_96
    const-string/jumbo v0, "width"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    const-string v3, "auto"

    if-eqz v0, :cond_b6

    .line 34
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ad

    .line 35
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    goto/16 :goto_21a

    .line 36
    :cond_ad
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    goto/16 :goto_21a

    :cond_b6
    const-string v0, "height"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c9

    .line 39
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto/16 :goto_21a

    .line 40
    :cond_c9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    goto/16 :goto_21a

    :cond_d2
    const-string v0, "clickAction"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e9

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_21a

    .line 43
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    goto/16 :goto_21a

    :cond_e9
    const-string v0, "padding"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, ","

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_11c

    .line 46
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21a

    .line 47
    array-length p3, p2

    if-ne p3, v6, :cond_21a

    .line 48
    aget-object p3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 50
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    goto/16 :goto_21a

    :cond_11c
    const-string v0, "margin"

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21a

    .line 53
    array-length p3, p2

    if-ne p3, v6, :cond_21a

    .line 54
    aget-object p3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 56
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    goto/16 :goto_21a

    :cond_14a
    const-string/jumbo v0, "visibility"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    const-string/jumbo p2, "visible"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_161

    .line 59
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    goto/16 :goto_21a

    :cond_161
    const-string p2, "gone"

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16e

    .line 61
    invoke-virtual {p1, v6}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    goto/16 :goto_21a

    :cond_16e
    const-string p2, "invisible"

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21a

    .line 63
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    goto/16 :goto_21a

    :cond_17b
    const-string/jumbo v0, "vcenterInparent"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_194

    const-string/jumbo p2, "true"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21a

    const/16 p2, 0x20

    .line 66
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto/16 :goto_21a

    :cond_194
    const-string v0, "layoutWeight"

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->g(I)Z

    goto/16 :goto_21a

    :cond_1a5
    const-string v0, "alignParent"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    const-string p2, "\\|"

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_210

    .line 71
    array-length p3, p2

    if-lez p3, :cond_210

    .line 72
    array-length p3, p2

    const/4 v0, 0x0

    :goto_1ba
    if-ge v2, p3, :cond_20f

    aget-object v1, p2, v2

    const-string v3, "left"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    or-int/lit8 v0, v0, 0x1

    goto :goto_20c

    :cond_1c9
    const-string v3, "right"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d4

    or-int/lit8 v0, v0, 0x4

    goto :goto_20c

    :cond_1d4
    const-string/jumbo v3, "top"

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e0

    or-int/lit8 v0, v0, 0x2

    goto :goto_20c

    :cond_1e0
    const-string v3, "bottom"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1eb

    or-int/lit8 v0, v0, 0x8

    goto :goto_20c

    :cond_1eb
    const-string v3, "hcenter"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f6

    or-int/lit8 v0, v0, 0x10

    goto :goto_20c

    :cond_1f6
    const-string/jumbo v3, "vcenter"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_202

    or-int/lit8 v0, v0, 0x20

    goto :goto_20c

    :cond_202
    const-string v3, "center"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20c

    or-int/lit8 v0, v0, 0x30

    :cond_20c
    :goto_20c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1ba

    :cond_20f
    move v2, v0

    .line 80
    :cond_210
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    goto :goto_21a

    :cond_214
    const-string/jumbo p1, "trim"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_21a
    :goto_21a
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V
    .registers 8

    .line 172
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 173
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_ad

    .line 174
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_a9

    :cond_25
    const-string v4, "gravity"

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "childalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_3b

    .line 179
    :cond_36
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a9

    :cond_3b
    :goto_3b
    const-string v3, "left"

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v2, 0x1

    .line 181
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_a9

    :cond_48
    const-string v3, "right"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v2, 0x4

    .line 183
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_a9

    :cond_55
    const-string v3, "center"

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const/16 v2, 0x30

    .line 185
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_a9

    :cond_63
    const-string v3, "hcenter"

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    const/16 v2, 0x10

    .line 187
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_a9

    :cond_71
    const-string/jumbo v3, "top"

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v2, 0x2

    .line 189
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_a9

    :cond_7f
    const-string v3, "bottom"

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const/16 v2, 0x8

    .line 191
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_a9

    :cond_8d
    const-string/jumbo v3, "vcenter"

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    const/16 v2, 0x20

    .line 193
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_a9

    :cond_9c
    const-string v3, "bottom|hcenter"

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    const/16 v2, 0x18

    .line 195
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_ad
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V
    .registers 8

    .line 158
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 159
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_66

    .line 160
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_63

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_63

    :cond_24
    const-string v4, "gravity"

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "childvalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_39

    .line 165
    :cond_35
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    :cond_39
    :goto_39
    const-string/jumbo v3, "top"

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v2, 0x2

    .line 167
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_63

    :cond_47
    const-string v3, "bottom"

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    const/16 v2, 0x8

    .line 169
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_63

    :cond_55
    const-string/jumbo v3, "vcenter"

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const/16 v2, 0x20

    .line 171
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_63
    :goto_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_66
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V
    .registers 8

    .line 131
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 132
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_58

    .line 133
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 134
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_55

    :cond_24
    const-string v4, "frImage"

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 139
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_55

    :cond_3b
    const-string v4, "mask"

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 142
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_55

    .line 143
    :cond_52
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_58
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V
    .registers 13

    .line 82
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 83
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    .line 84
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_15c

    .line 85
    invoke-interface {p2, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 86
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_158

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_158

    :cond_2b
    const-string/jumbo v6, "text"

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 90
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    goto/16 :goto_158

    :cond_39
    const-string v6, "maxLines"

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->j(I)Z

    goto/16 :goto_158

    :cond_4a
    const-string v6, "fontSize"

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    goto/16 :goto_158

    :cond_5b
    const-string v6, "fontOption"

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_8c

    const-string v5, "normal"

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 97
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_158

    :cond_72
    const-string v5, "bold"

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 99
    invoke-virtual {v1, v8}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_158

    :cond_7f
    const-string v5, "italic"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_158

    .line 101
    invoke-virtual {v1, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_158

    :cond_8c
    const-string/jumbo v6, "textColor"

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x23

    if-eqz v6, :cond_af

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_a6

    .line 104
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    goto/16 :goto_158

    .line 105
    :cond_a6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    goto/16 :goto_158

    :cond_af
    const-string v6, "borderColor"

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_c6

    .line 108
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_158

    .line 109
    :cond_c6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_158

    :cond_cf
    const-string v6, "borderWidth"

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e0

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    goto/16 :goto_158

    :cond_e0
    const-string v6, "gravity"

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_155

    const-string v5, "left"

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f4

    .line 114
    invoke-virtual {p1, v8}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    :cond_f4
    const-string v5, "right"

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_101

    const/4 v4, 0x4

    .line 116
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    :cond_101
    const-string v5, "hcenter"

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10f

    const/16 v4, 0x10

    .line 118
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    :cond_10f
    const-string/jumbo v5, "top"

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11c

    .line 120
    invoke-virtual {p1, v7}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    :cond_11c
    const-string v5, "bottom"

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12a

    const/16 v4, 0x8

    .line 122
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    :cond_12a
    const-string/jumbo v5, "vcenter"

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_139

    const/16 v4, 0x20

    .line 124
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    :cond_139
    const-string v5, "bottom|hcenter"

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_147

    const/16 v4, 0x18

    .line 126
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    :cond_147
    const-string v5, "center"

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_158

    const/16 v4, 0x30

    .line 128
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_158

    .line 129
    :cond_155
    invoke-direct {p0, p1, v5, v4}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_158
    :goto_158
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    .line 130
    :cond_15c
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V
    .registers 8

    .line 144
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 145
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_63

    .line 146
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 147
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_60

    :cond_24
    const-string v4, "gravity"

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, "childhalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_39

    .line 151
    :cond_35
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    :cond_39
    :goto_39
    const-string v3, "left"

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v2, 0x1

    .line 153
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_60

    :cond_46
    const-string v3, "right"

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v2, 0x4

    .line 155
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_60

    :cond_53
    const-string v3, "hcenter"

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/16 v2, 0x10

    .line 157
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_60
    :goto_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_63
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;
    .registers 4

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V

    :cond_e
    return-object v0
.end method

.method private c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method private d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method private e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-object v0

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method final f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_64

    .line 14
    .line 15
    .line 16
    goto :goto_46

    .line 17
    :sswitch_10
    const-string v1, "HorizontalLayout"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/4 v2, 0x4

    .line 27
    goto :goto_46

    .line 28
    :sswitch_1b
    const-string v1, "FrameLayout"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v2, 0x3

    .line 38
    goto :goto_46

    .line 39
    :sswitch_26
    const-string v1, "ImageView"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/4 v2, 0x2

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v1, "Label"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    goto :goto_46

    .line 61
    :sswitch_3c
    const-string v1, "VerticalLayout"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    packed-switch v2, :pswitch_data_7a

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_63

    .line 76
    :pswitch_4b
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_63

    .line 81
    :pswitch_50
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_63

    .line 86
    :pswitch_55
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_63

    .line 91
    :pswitch_5a
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_63

    .line 96
    :pswitch_5f
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    return-object p1

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x63c6d5a0 -> :sswitch_3c
        0x45c8ed4 -> :sswitch_31
        0x431b5280 -> :sswitch_26
        0x4e20b2d7 -> :sswitch_1b
        0x64c10c8e -> :sswitch_10
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
    .end packed-switch
.end method
