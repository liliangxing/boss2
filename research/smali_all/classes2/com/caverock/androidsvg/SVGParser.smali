.class Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG;

.field private b:Lcom/caverock/androidsvg/SVG$h0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private A(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_48

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_4a

    .line 33
    .line 34
    .line 35
    goto :goto_45

    .line 36
    :pswitch_23
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_38
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :pswitch_3f
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 69
    .line 70
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0xc
        :pswitch_3f
        :pswitch_38
        :pswitch_23
    .end packed-switch
.end method

.method private static A0(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 25
    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-object p0
.end method

.method private B(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_49

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    const-string v2, "objectBoundingBox"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    const-string/jumbo v2, "userSpaceOnUse"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_41
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    return-void
.end method

.method private static B0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;
    .registers 6

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4a

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$o;->a()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    cmpl-float p0, v2, p0

    .line 77
    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Lcom/caverock/androidsvg/SVG$o;

    .line 86
    .line 87
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lcom/caverock/androidsvg/SVG$o;

    .line 92
    .line 93
    return-object p0
.end method

.method private C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_55

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_56

    .line 34
    .line 35
    .line 36
    goto :goto_52

    .line 37
    :pswitch_24
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$e0;->b(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :pswitch_37
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->A0(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->k(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :pswitch_3f
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->F0(Ljava/lang/String;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->d(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    goto :goto_52

    .line 72
    :pswitch_47
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :pswitch_4b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->z0(Ljava/lang/String;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$e0;->h(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x15
        :pswitch_4b
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_24
    .end packed-switch
.end method

.method private static C0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .registers 2

    .line 1
    const-string v0, "butt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string/jumbo v0, "square"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_62

    .line 19
    .line 20
    const-string/jumbo v2, "xml:id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_62

    .line 30
    :cond_1d
    const-string/jumbo v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5f

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "default"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    const-string v0, "preserve"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method private static D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .registers 2

    .line 1
    const-string v0, "miter"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "bevel"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private E(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5e

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_60

    .line 33
    .line 34
    .line 35
    goto :goto_5b

    .line 36
    :pswitch_23
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :pswitch_2a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :pswitch_31
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 64
    .line 65
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_46
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 85
    .line 86
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0xa
        :pswitch_46
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private static E0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    const-string v1, "/\\*.*?\\*/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->u(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_d

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 58
    .line 59
    if-nez p1, :cond_43

    .line 60
    .line 61
    new-instance p1, Lcom/caverock/androidsvg/SVG$Style;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_d
.end method

.method private F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_91

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_73

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_92

    .line 36
    .line 37
    .line 38
    goto :goto_8d

    .line 39
    :pswitch_26
    :try_start_26
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_8d

    .line 46
    :catch_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\" is not a valid value."

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_49
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 79
    .line 80
    goto :goto_8d

    .line 81
    :pswitch_50
    const-string v2, "objectBoundingBox"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5d

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_8d

    .line 94
    :cond_5d
    const-string/jumbo v2, "userSpaceOnUse"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_8d

    .line 108
    :cond_6b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 109
    .line 110
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    const-string v2, ""

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8b

    .line 127
    .line 128
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 129
    .line 130
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8d

    .line 139
    .line 140
    :cond_8b
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x20
        :pswitch_50
        :pswitch_49
        :pswitch_26
    .end packed-switch
.end method

.method private static F0(Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_34

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_22

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    new-instance v2, Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 50
    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    return-object p0
.end method

.method private G(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_82

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_7b

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_66

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_51

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_36

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_32

    .line 49
    .line 50
    goto :goto_88

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_88

    .line 55
    :cond_36
    const-string v2, ""

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4e

    .line 66
    .line 67
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_88

    .line 78
    .line 79
    :cond_4e
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_88

    .line 82
    :cond_51
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 96
    .line 97
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    goto :goto_88

    .line 116
    :cond_73
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 117
    .line 118
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 136
    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private static G0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3c

    .line 10
    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :sswitch_c
    const-string/jumbo v0, "start"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v0, "end"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v0, "middle"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    packed-switch v1, :pswitch_data_4a

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_3c
    .sparse-switch
        -0x4009266b -> :sswitch_23
        0x188db -> :sswitch_18
        0x68ac462 -> :sswitch_c
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

.method private H(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_41

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_42

    .line 33
    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :pswitch_23
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :pswitch_31
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :pswitch_38
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private static H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_58

    .line 10
    .line 11
    .line 12
    goto :goto_43

    .line 13
    :sswitch_c
    const-string v0, "overline"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_43

    .line 24
    :sswitch_17
    const-string v0, "blink"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_43

    .line 35
    :sswitch_22
    const-string v0, "none"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_43

    .line 46
    :sswitch_2d
    const-string/jumbo v0, "underline"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    goto :goto_43

    .line 58
    :sswitch_39
    const-string v0, "line-through"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    packed-switch v1, :pswitch_data_6e

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x45d81614 -> :sswitch_39
        -0x3d363934 -> :sswitch_2d
        0x33af38 -> :sswitch_22
        0x597af5c -> :sswitch_17
        0x1f9462c8 -> :sswitch_c
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch
.end method

.method private I(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_41

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_42

    .line 33
    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :pswitch_23
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :pswitch_31
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :pswitch_38
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private static I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "ltr"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    const-string v0, "rtl"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 26
    .line 27
    return-object p0
.end method

.method private J(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_9d

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_9e

    .line 34
    .line 35
    .line 36
    goto/16 :goto_99

    .line 37
    .line 38
    :pswitch_25
    const-string v3, "auto"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_36

    .line 45
    .line 46
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_99

    .line 55
    :cond_36
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 64
    .line 65
    goto :goto_99

    .line 66
    :pswitch_41
    const-string/jumbo v3, "strokeWidth"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 76
    .line 77
    goto :goto_99

    .line 78
    :cond_4d
    const-string/jumbo v3, "userSpaceOnUse"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5a

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 89
    .line 90
    goto :goto_99

    .line 91
    :cond_5a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 92
    .line 93
    const-string p2, "Invalid value for attribute markerUnits"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_62
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_99

    .line 112
    :cond_6f
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 113
    .line 114
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_77
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_99

    .line 133
    :cond_84
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 134
    .line 135
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_8c
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :pswitch_93
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 153
    .line 154
    :goto_99
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9d
    return-void

    .line 159
    :pswitch_data_9e
    .packed-switch 0x1a
        :pswitch_93
        :pswitch_8c
        :pswitch_77
        :pswitch_62
        :pswitch_41
        :pswitch_25
    .end packed-switch
.end method

.method private J0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_27a

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_263

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, -0x1

    .line 39
    sparse-switch v4, :sswitch_data_27c

    .line 40
    .line 41
    .line 42
    goto :goto_6e

    .line 43
    :sswitch_2a
    const-string/jumbo v4, "translate"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    const/4 v11, 0x5

    .line 54
    goto :goto_6e

    .line 55
    :sswitch_36
    const-string/jumbo v4, "skewY"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_40

    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    const/4 v11, 0x4

    .line 66
    goto :goto_6e

    .line 67
    :sswitch_42
    const-string/jumbo v4, "skewX"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    const/4 v11, 0x3

    .line 78
    goto :goto_6e

    .line 79
    :sswitch_4e
    const-string v4, "scale"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    const/4 v11, 0x2

    .line 89
    goto :goto_6e

    .line 90
    :sswitch_59
    const-string v4, "rotate"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_62

    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    const/4 v11, 0x1

    .line 100
    goto :goto_6e

    .line 101
    :sswitch_64
    const-string v4, "matrix"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v11, 0x0

    .line 111
    :goto_6e
    const/4 v4, 0x0

    .line 112
    const/16 v12, 0x29

    .line 113
    .line 114
    const-string v13, "Invalid transform list: "

    .line 115
    .line 116
    packed-switch v11, :pswitch_data_296

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Invalid transform list fn: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_92
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_bc

    .line 166
    .line 167
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_bc

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_242

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_242

    .line 188
    .line 189
    :cond_bc
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_d1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_f6

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_f6

    .line 231
    .line 232
    float-to-double v5, v3

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    double-to-float v3, v5

    .line 242
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_242

    .line 246
    .line 247
    :cond_f6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :pswitch_10b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_130

    .line 283
    .line 284
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_130

    .line 289
    .line 290
    float-to-double v5, v3

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    double-to-float v3, v5

    .line 300
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_242

    .line 304
    .line 305
    :cond_130
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :pswitch_145
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_16f

    .line 345
    .line 346
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_16f

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_16a

    .line 357
    .line 358
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_242

    .line 362
    .line 363
    :cond_16a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_242

    .line 367
    .line 368
    :cond_16f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :pswitch_184
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->x()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_1cd

    .line 412
    .line 413
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1cd

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1ad

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_242

    .line 429
    .line 430
    :cond_1ad
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_1b8

    .line 435
    .line 436
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_242

    .line 440
    .line 441
    :cond_1b8
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_1cd
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :pswitch_1e2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    .line 530
    .line 531
    move-result v18

    .line 532
    if-nez v18, :cond_24e

    .line 533
    .line 534
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_24e

    .line 539
    .line 540
    new-instance v12, Landroid/graphics/Matrix;

    .line 541
    .line 542
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 543
    .line 544
    .line 545
    const/16 v13, 0x9

    .line 546
    .line 547
    new-array v13, v13, [F

    .line 548
    .line 549
    aput v3, v13, v10

    .line 550
    .line 551
    aput v14, v13, v9

    .line 552
    .line 553
    aput v16, v13, v8

    .line 554
    .line 555
    aput v11, v13, v7

    .line 556
    .line 557
    aput v15, v13, v6

    .line 558
    .line 559
    aput v17, v13, v5

    .line 560
    .line 561
    const/4 v3, 0x6

    .line 562
    aput v4, v13, v3

    .line 563
    .line 564
    const/4 v3, 0x7

    .line 565
    aput v4, v13, v3

    .line 566
    .line 567
    const/16 v3, 0x8

    .line 568
    .line 569
    const/high16 v4, 0x3f800000    # 1.0f

    .line 570
    .line 571
    aput v4, v13, v3

    .line 572
    .line 573
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 577
    .line 578
    .line 579
    :goto_242
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_249

    .line 584
    .line 585
    goto :goto_27a

    .line 586
    :cond_249
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :cond_24e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_263
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v3, "Bad transform function encountered in transform list: "

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_27a
    :goto_27a
    return-object v1

    .line 636
    nop

    .line 637
    :sswitch_data_27c
    .sparse-switch
        -0x4072683f -> :sswitch_64
        -0x372522a5 -> :sswitch_59
        0x683094a -> :sswitch_4e
        0x686bc8e -> :sswitch_42
        0x686bc8f -> :sswitch_36
        0x3ec0f14e -> :sswitch_2a
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_1e2
        :pswitch_184
        :pswitch_145
        :pswitch_10b
        :pswitch_d1
        :pswitch_92
    .end packed-switch
.end method

.method private K(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_a7

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_a0

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_8b

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_76

    .line 43
    .line 44
    const/16 v3, 0x2b

    .line 45
    .line 46
    const-string/jumbo v4, "userSpaceOnUse"

    .line 47
    .line 48
    .line 49
    const-string v5, "objectBoundingBox"

    .line 50
    .line 51
    if-eq v2, v3, :cond_58

    .line 52
    .line 53
    const/16 v3, 0x2c

    .line 54
    .line 55
    if-eq v2, v3, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_ad

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_ad

    .line 70
    :cond_45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_ad

    .line 81
    :cond_50
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 82
    .line 83
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_63

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_ad

    .line 100
    :cond_63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6e

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_ad

    .line 111
    :cond_6e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    .line 113
    const-string p2, "Invalid value for attribute maskUnits"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_ad

    .line 132
    :cond_83
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 133
    .line 134
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 154
    .line 155
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method private K0(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_34
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_34} :catch_47
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_34} :catch_3e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 56
    .line 57
    const-string v1, "Stream error"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 65
    .line 66
    const-string v1, "SVG parse error"

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception p1

    .line 73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 74
    .line 75
    const-string v1, "XML parser problem"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private L(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_44

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->p:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-ltz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 62
    .line 63
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4d
    return-void
.end method

.method private L0(Ljava/io/InputStream;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1d} :catch_117
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_10e

    .line 30
    :goto_1d
    if-eq v2, v4, :cond_10a

    .line 31
    .line 32
    if-eqz v2, :cond_101

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "SVGParser"

    .line 37
    .line 38
    if-eq v2, v5, :cond_d4

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_ac

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_80

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_53

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_44

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_104

    .line 59
    .line 60
    :cond_3b
    :try_start_3b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->c1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_104

    .line 68
    .line 69
    :cond_44
    new-array v2, v6, [I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    invoke-direct {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->e1([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_104

    .line 83
    .line 84
    :cond_53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_73

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_104

    .line 128
    .line 129
    :cond_80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_a0

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_a0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 170
    .line 171
    .line 172
    goto :goto_104

    .line 173
    :cond_ac
    if-eqz p2, :cond_104

    .line 174
    .line 175
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->o()Lcom/caverock/androidsvg/SVG$d0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_104

    .line 182
    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v5, "<!ENTITY "

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_c0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_c0} :catch_117
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_c0} :catch_10e

    .line 193
    if-eqz v2, :cond_104

    .line 194
    .line 195
    :try_start_c2
    const-string p2, "Switching to SAX parser to process entities"

    .line 196
    .line 197
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->K0(Ljava/io/InputStream;)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_cd} :catch_ce
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c2 .. :try_end_cd} :catch_117

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :catch_ce
    :try_start_ce
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 208
    .line 209
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void

    .line 213
    :cond_d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "PROC INSTR: "

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {p0, v5, v2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGParser;->W0()V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto/16 :goto_1d

    .line 266
    .line 267
    :cond_10a
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGParser;->o()V
    :try_end_10d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ce .. :try_end_10d} :catch_117
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_10d} :catch_10e

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_10e
    move-exception p1

    .line 272
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    .line 273
    .line 274
    const-string v0, "Stream error"

    .line 275
    .line 276
    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :catch_117
    move-exception p1

    .line 281
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    .line 282
    .line 283
    const-string v0, "XML parser problem"

    .line 284
    .line 285
    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method

.method private M(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_d4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_ca

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_c3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_ae

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_99

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_7e

    .line 46
    .line 47
    const-string/jumbo v3, "userSpaceOnUse"

    .line 48
    .line 49
    .line 50
    const-string v4, "objectBoundingBox"

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_d6

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d0

    .line 56
    .line 57
    :pswitch_38
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 62
    .line 63
    goto/16 :goto_d0

    .line 64
    .line 65
    :pswitch_40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto/16 :goto_d0

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto/16 :goto_d0

    .line 88
    .line 89
    :cond_58
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6b

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_d0

    .line 108
    :cond_6b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_76

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_d0

    .line 119
    :cond_76
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 120
    .line 121
    const-string p2, "Invalid value for attribute patternUnits"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    const-string v2, ""

    .line 128
    .line 129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_96

    .line 138
    .line 139
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 140
    .line 141
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d0

    .line 150
    .line 151
    :cond_96
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_d0

    .line 154
    :cond_99
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    goto :goto_d0

    .line 167
    :cond_a6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 168
    .line 169
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bb

    .line 186
    .line 187
    goto :goto_d0

    .line 188
    :cond_bb
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 189
    .line 190
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d4
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x28
        :pswitch_60
        :pswitch_40
        :pswitch_38
    .end packed-switch
.end method

.method private static M0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    const-string v0, "non-scaling-stroke"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 26
    .line 27
    return-object p0
.end method

.method private N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b3

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    .line 19
    if-ne v2, v3, :cond_af

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_8a

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_70

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_56

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-array v2, v2, [F

    .line 144
    .line 145
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_af

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 169
    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 171
    .line 172
    aput v4, v5, v3

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto :goto_97

    .line 176
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method private static N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_58

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_58

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_58

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_58

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v2, v3

    .line 60
    .line 61
    if-ltz v4, :cond_50

    .line 62
    .line 63
    cmpg-float v3, v0, v3

    .line 64
    .line 65
    if-ltz v3, :cond_48

    .line 66
    .line 67
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_48
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 74
    .line 75
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 82
    .line 83
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private O(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5e

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-eq v2, v3, :cond_55

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    if-eq v2, v3, :cond_4e

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_60

    .line 41
    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :pswitch_2b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 58
    .line 59
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_40
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :pswitch_47
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_47
        :pswitch_40
        :pswitch_2b
    .end packed-switch
.end method

.method private O0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<path>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$u;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->L(Lcom/caverock/androidsvg/SVG$u;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private P(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_99

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_8f

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_88

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_73

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_5e

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eq v2, v3, :cond_49

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    if-eq v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_95

    .line 53
    :cond_34
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_95

    .line 66
    :cond_41
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_95

    .line 87
    :cond_56
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 109
    .line 110
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :cond_80
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 130
    .line 131
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 149
    .line 150
    :goto_95
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method private P0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<pattern>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->M(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private Q(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_63

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_5c

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_47

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_32

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->u:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_69

    .line 51
    :cond_32
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 65
    .line 66
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 86
    .line 87
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 105
    .line 106
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6c
    return-void
.end method

.method private Q0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polygon>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$z;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polygon"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private R(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x25

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->n0(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    return-void
.end method

.method private R0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polyline>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polyline"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->N(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_58

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_55

    .line 23
    :cond_16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    if-eq v2, v3, :cond_52

    .line 42
    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    if-eq v2, v3, :cond_4b

    .line 46
    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 48
    .line 49
    if-nez v1, :cond_39

    .line 50
    .line 51
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->f(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->E0(Lcom/caverock/androidsvg/SVG$j0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_58
    return-void
.end method

.method static S0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "inherit"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const-string v1, "none"

    .line 30
    .line 31
    const-string v2, "SVGParser"

    .line 32
    .line 33
    const-string v3, "currentColor"

    .line 34
    .line 35
    const/16 v4, 0x7c

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_36c

    .line 38
    .line 39
    .line 40
    goto/16 :goto_36b

    .line 41
    .line 42
    :pswitch_29
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 47
    .line 48
    if-eqz p1, :cond_36b

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 51
    .line 52
    const-wide v0, 0x2000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    or-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 59
    .line 60
    goto/16 :goto_36b

    .line 61
    .line 62
    :pswitch_3d
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->M0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 67
    .line 68
    if-eqz p1, :cond_36b

    .line 69
    .line 70
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 71
    .line 72
    const-wide v0, 0x800000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    or-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 79
    .line 80
    goto/16 :goto_36b

    .line 81
    .line 82
    :pswitch_51
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 87
    .line 88
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 89
    .line 90
    const-wide v0, 0x400000000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    or-long/2addr p1, v0

    .line 96
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 97
    .line 98
    goto/16 :goto_36b

    .line 99
    .line 100
    :pswitch_63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_70

    .line 105
    .line 106
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    :try_start_70
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_76
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_70 .. :try_end_76} :catch_82

    .line 118
    .line 119
    :goto_76
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 120
    .line 121
    const-wide v0, 0x200000000L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    or-long/2addr p1, v0

    .line 127
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 128
    .line 129
    goto/16 :goto_36b

    .line 130
    .line 131
    :catch_82
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_36b

    .line 140
    .line 141
    :pswitch_8c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 146
    .line 147
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 148
    .line 149
    const-wide v0, 0x100000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    or-long/2addr p1, v0

    .line 155
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 156
    .line 157
    goto/16 :goto_36b

    .line 158
    .line 159
    :pswitch_9e
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_ab

    .line 164
    .line 165
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_b1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_ab .. :try_end_b1} :catch_bd

    .line 177
    .line 178
    :goto_b1
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 179
    .line 180
    const-wide v0, 0x80000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    or-long/2addr p1, v0

    .line 186
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 187
    .line 188
    goto/16 :goto_36b

    .line 189
    .line 190
    :catch_bd
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_36b

    .line 199
    .line 200
    :pswitch_c7
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 207
    .line 208
    const-wide/32 v0, 0x40000000

    .line 209
    .line 210
    .line 211
    or-long/2addr p1, v0

    .line 212
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 213
    .line 214
    goto/16 :goto_36b

    .line 215
    .line 216
    :pswitch_d7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 221
    .line 222
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 223
    .line 224
    const-wide/32 v0, 0x20000000

    .line 225
    .line 226
    .line 227
    or-long/2addr p1, v0

    .line 228
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 229
    .line 230
    goto/16 :goto_36b

    .line 231
    .line 232
    :pswitch_e7
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 239
    .line 240
    const-wide/32 v0, 0x10000000

    .line 241
    .line 242
    .line 243
    or-long/2addr p1, v0

    .line 244
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 245
    .line 246
    goto/16 :goto_36b

    .line 247
    .line 248
    :pswitch_f7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->a0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 253
    .line 254
    if-eqz p1, :cond_36b

    .line 255
    .line 256
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 257
    .line 258
    const-wide/32 v0, 0x100000

    .line 259
    .line 260
    .line 261
    or-long/2addr p1, v0

    .line 262
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 263
    .line 264
    goto/16 :goto_36b

    .line 265
    .line 266
    :pswitch_109
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 271
    .line 272
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 273
    .line 274
    const-wide/32 v0, 0x8000000

    .line 275
    .line 276
    .line 277
    or-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 279
    .line 280
    goto/16 :goto_36b

    .line 281
    .line 282
    :pswitch_119
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_126

    .line 287
    .line 288
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    :try_start_126
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_12c
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_126 .. :try_end_12c} :catch_136

    .line 300
    .line 301
    :goto_12c
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 302
    .line 303
    const-wide/32 v0, 0x4000000

    .line 304
    .line 305
    .line 306
    or-long/2addr p1, v0

    .line 307
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 308
    .line 309
    goto/16 :goto_36b

    .line 310
    .line 311
    :catch_136
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto/16 :goto_36b

    .line 320
    .line 321
    :pswitch_140
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-gez p1, :cond_36b

    .line 326
    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string/jumbo v0, "|visible|hidden|collapse|"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_163

    .line 353
    .line 354
    goto/16 :goto_36b

    .line 355
    .line 356
    :cond_163
    const-string/jumbo p1, "visible"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 370
    .line 371
    const-wide/32 v0, 0x2000000

    .line 372
    .line 373
    .line 374
    or-long/2addr p1, v0

    .line 375
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 376
    .line 377
    goto/16 :goto_36b

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-gez p1, :cond_36b

    .line 384
    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string/jumbo v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_19d

    .line 411
    .line 412
    goto/16 :goto_36b

    .line 413
    .line 414
    :cond_19d
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    xor-int/lit8 p1, p1, 0x1

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 425
    .line 426
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 427
    .line 428
    const-wide/32 v0, 0x1000000

    .line 429
    .line 430
    .line 431
    or-long/2addr p1, v0

    .line 432
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 433
    .line 434
    goto/16 :goto_36b

    .line 435
    .line 436
    :pswitch_1b3
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 441
    .line 442
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 443
    .line 444
    const-wide/32 v0, 0x800000

    .line 445
    .line 446
    .line 447
    or-long/2addr p1, v0

    .line 448
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 449
    .line 450
    goto/16 :goto_36b

    .line 451
    .line 452
    :pswitch_1c3
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 457
    .line 458
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 459
    .line 460
    const-wide/32 v0, 0x400000

    .line 461
    .line 462
    .line 463
    or-long/2addr p1, v0

    .line 464
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 465
    .line 466
    goto/16 :goto_36b

    .line 467
    .line 468
    :pswitch_1d3
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 473
    .line 474
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 475
    .line 476
    const-wide/32 v0, 0x200000

    .line 477
    .line 478
    .line 479
    or-long/2addr p1, v0

    .line 480
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 481
    .line 482
    goto/16 :goto_36b

    .line 483
    .line 484
    :pswitch_1e3
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 491
    .line 492
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 493
    .line 494
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 495
    .line 496
    const-wide/32 v0, 0xe00000

    .line 497
    .line 498
    .line 499
    or-long/2addr p1, v0

    .line 500
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 501
    .line 502
    goto/16 :goto_36b

    .line 503
    .line 504
    :pswitch_1f7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 509
    .line 510
    if-eqz p1, :cond_36b

    .line 511
    .line 512
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 513
    .line 514
    const-wide/32 v0, 0x80000

    .line 515
    .line 516
    .line 517
    or-long/2addr p1, v0

    .line 518
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 519
    .line 520
    goto/16 :goto_36b

    .line 521
    .line 522
    :pswitch_209
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->G0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 527
    .line 528
    if-eqz p1, :cond_36b

    .line 529
    .line 530
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 531
    .line 532
    const-wide/32 v0, 0x40000

    .line 533
    .line 534
    .line 535
    or-long/2addr p1, v0

    .line 536
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 537
    .line 538
    goto/16 :goto_36b

    .line 539
    .line 540
    :pswitch_21b
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->I0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 545
    .line 546
    if-eqz p1, :cond_36b

    .line 547
    .line 548
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 549
    .line 550
    const-wide v0, 0x1000000000L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    or-long/2addr p1, v0

    .line 556
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 557
    .line 558
    goto/16 :goto_36b

    .line 559
    .line 560
    :pswitch_22f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->H0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 565
    .line 566
    if-eqz p1, :cond_36b

    .line 567
    .line 568
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 569
    .line 570
    const-wide/32 v0, 0x20000

    .line 571
    .line 572
    .line 573
    or-long/2addr p1, v0

    .line 574
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 575
    .line 576
    goto/16 :goto_36b

    .line 577
    .line 578
    :pswitch_241
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 583
    .line 584
    if-eqz p1, :cond_36b

    .line 585
    .line 586
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 587
    .line 588
    const-wide/32 v0, 0x10000

    .line 589
    .line 590
    .line 591
    or-long/2addr p1, v0

    .line 592
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 593
    .line 594
    goto/16 :goto_36b

    .line 595
    .line 596
    :pswitch_253
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 601
    .line 602
    if-eqz p1, :cond_36b

    .line 603
    .line 604
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 605
    .line 606
    const-wide/32 v0, 0x8000

    .line 607
    .line 608
    .line 609
    or-long/2addr p1, v0

    .line 610
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 611
    .line 612
    goto/16 :goto_36b

    .line 613
    .line 614
    :pswitch_265
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 619
    .line 620
    if-eqz p1, :cond_36b

    .line 621
    .line 622
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 623
    .line 624
    const-wide/16 v0, 0x4000

    .line 625
    .line 626
    or-long/2addr p1, v0

    .line 627
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 628
    .line 629
    goto/16 :goto_36b

    .line 630
    .line 631
    :pswitch_276
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 636
    .line 637
    if-eqz p1, :cond_36b

    .line 638
    .line 639
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 640
    .line 641
    const-wide/16 v0, 0x2000

    .line 642
    .line 643
    or-long/2addr p1, v0

    .line 644
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 645
    .line 646
    goto/16 :goto_36b

    .line 647
    .line 648
    :pswitch_287
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->h0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_36b

    .line 652
    .line 653
    :pswitch_28c
    :try_start_28c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    .line 658
    .line 659
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 660
    .line 661
    const-wide/16 v0, 0x1000

    .line 662
    .line 663
    or-long/2addr p1, v0

    .line 664
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_299
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_28c .. :try_end_299} :catch_36b

    .line 665
    .line 666
    goto/16 :goto_36b

    .line 667
    .line 668
    :pswitch_29b
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 673
    .line 674
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 675
    .line 676
    const-wide/16 v0, 0x800

    .line 677
    .line 678
    or-long/2addr p1, v0

    .line 679
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 680
    .line 681
    goto/16 :goto_36b

    .line 682
    .line 683
    :pswitch_2aa
    :try_start_2aa
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 688
    .line 689
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 690
    .line 691
    const-wide/16 v0, 0x400

    .line 692
    .line 693
    or-long/2addr p1, v0

    .line 694
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_2b7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2aa .. :try_end_2b7} :catch_36b

    .line 695
    .line 696
    goto/16 :goto_36b

    .line 697
    .line 698
    :pswitch_2b9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    const-wide/16 v0, 0x200

    .line 703
    .line 704
    if-eqz p1, :cond_2cb

    .line 705
    .line 706
    const/4 p1, 0x0

    .line 707
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    .line 708
    .line 709
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 710
    .line 711
    or-long/2addr p1, v0

    .line 712
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 713
    .line 714
    goto/16 :goto_36b

    .line 715
    .line 716
    :cond_2cb
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->B0(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$o;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    .line 721
    .line 722
    if-eqz p1, :cond_36b

    .line 723
    .line 724
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 725
    .line 726
    or-long/2addr p1, v0

    .line 727
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 728
    .line 729
    goto/16 :goto_36b

    .line 730
    .line 731
    :pswitch_2da
    :try_start_2da
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 740
    .line 741
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 742
    .line 743
    const-wide/16 v0, 0x100

    .line 744
    .line 745
    or-long/2addr p1, v0

    .line 746
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_2eb
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2da .. :try_end_2eb} :catch_36b

    .line 747
    .line 748
    goto/16 :goto_36b

    .line 749
    .line 750
    :pswitch_2ed
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->D0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 755
    .line 756
    if-eqz p1, :cond_36b

    .line 757
    .line 758
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 759
    .line 760
    const-wide/16 v0, 0x80

    .line 761
    .line 762
    or-long/2addr p1, v0

    .line 763
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 764
    .line 765
    goto/16 :goto_36b

    .line 766
    .line 767
    :pswitch_2fe
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->C0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 772
    .line 773
    if-eqz p1, :cond_36b

    .line 774
    .line 775
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 776
    .line 777
    const-wide/16 v0, 0x40

    .line 778
    .line 779
    or-long/2addr p1, v0

    .line 780
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 781
    .line 782
    goto :goto_36b

    .line 783
    :pswitch_30e
    :try_start_30e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    .line 788
    .line 789
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 790
    .line 791
    const-wide/16 v0, 0x20

    .line 792
    .line 793
    or-long/2addr p1, v0

    .line 794
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J
    :try_end_31b
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_30e .. :try_end_31b} :catch_36b

    .line 795
    .line 796
    goto :goto_36b

    .line 797
    :pswitch_31c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 802
    .line 803
    if-eqz p1, :cond_36b

    .line 804
    .line 805
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 806
    .line 807
    const-wide/16 v0, 0x10

    .line 808
    .line 809
    or-long/2addr p1, v0

    .line 810
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 811
    .line 812
    goto :goto_36b

    .line 813
    :pswitch_32c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 818
    .line 819
    if-eqz p1, :cond_36b

    .line 820
    .line 821
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 822
    .line 823
    const-wide/16 v0, 0x8

    .line 824
    .line 825
    or-long/2addr p1, v0

    .line 826
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 827
    .line 828
    goto :goto_36b

    .line 829
    :pswitch_33c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r0(Ljava/lang/String;)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 834
    .line 835
    if-eqz p1, :cond_36b

    .line 836
    .line 837
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 838
    .line 839
    const-wide/16 v0, 0x4

    .line 840
    .line 841
    or-long/2addr p1, v0

    .line 842
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 843
    .line 844
    goto :goto_36b

    .line 845
    :pswitch_34c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 850
    .line 851
    if-eqz p1, :cond_36b

    .line 852
    .line 853
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 854
    .line 855
    const-wide/16 v0, 0x2

    .line 856
    .line 857
    or-long/2addr p1, v0

    .line 858
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 859
    .line 860
    goto :goto_36b

    .line 861
    :pswitch_35c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 866
    .line 867
    if-eqz p1, :cond_36b

    .line 868
    .line 869
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 870
    .line 871
    const-wide/16 v0, 0x1

    .line 872
    .line 873
    or-long/2addr p1, v0

    .line 874
    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 875
    .line 876
    :catch_36b
    :cond_36b
    :goto_36b
    return-void

    .line 877
    :pswitch_data_36c
    .packed-switch 0x2f
        :pswitch_35c
        :pswitch_34c
        :pswitch_33c
        :pswitch_32c
        :pswitch_31c
        :pswitch_30e
        :pswitch_2fe
        :pswitch_2ed
        :pswitch_2da
        :pswitch_2b9
        :pswitch_2aa
        :pswitch_29b
        :pswitch_28c
        :pswitch_287
        :pswitch_276
        :pswitch_265
        :pswitch_253
        :pswitch_241
        :pswitch_22f
        :pswitch_21b
        :pswitch_209
        :pswitch_1f7
        :pswitch_1e3
        :pswitch_1d3
        :pswitch_1c3
        :pswitch_1b3
        :pswitch_17a
        :pswitch_140
        :pswitch_119
        :pswitch_109
        :pswitch_f7
        :pswitch_e7
        :pswitch_d7
        :pswitch_c7
        :pswitch_9e
        :pswitch_8c
        :pswitch_63
        :pswitch_51
        :pswitch_3d
        :pswitch_29
    .end packed-switch
.end method

.method private T(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_40

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    const-string v2, ""

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3b

    .line 47
    .line 48
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    :cond_3b
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_40
    return-void
.end method

.method private T0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<radialGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->O(Lcom/caverock/androidsvg/SVG$o0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private U(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4b

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2e

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    const-string v2, ""

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_46

    .line 58
    .line 59
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 70
    .line 71
    :cond_46
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4b
    return-void
.end method

.method private U0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<rect>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->P(Lcom/caverock/androidsvg/SVG$a0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_43

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_3c

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_35

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 73
    .line 74
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    return-void
.end method

.method private V0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<solidColor>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 41
    .line 42
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$m;->m(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method private W0()V
    .registers 2

    new-instance v0, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method private X(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_85

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_7b

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_74

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_5f

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_4a

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    const-string v2, ""

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_47

    .line 59
    .line 60
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_81

    .line 71
    .line 72
    :cond_47
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_81

    .line 88
    :cond_57
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    .line 90
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 110
    .line 111
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 129
    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method private X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "http://www.w3.org/2000/svg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, p3

    .line 37
    :goto_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget p2, p2, p3

    .line 48
    .line 49
    packed-switch p2, :pswitch_data_b6

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 53
    .line 54
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 55
    .line 56
    goto/16 :goto_b4

    .line 57
    .line 58
    :pswitch_39
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->V0(Lorg/xml/sax/Attributes;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b4

    .line 62
    .line 63
    :pswitch_3e
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Z0(Lorg/xml/sax/Attributes;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b4

    .line 67
    .line 68
    :pswitch_43
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->y(Lorg/xml/sax/Attributes;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b4

    .line 72
    .line 73
    :pswitch_48
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->j1(Lorg/xml/sax/Attributes;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b4

    .line 77
    .line 78
    :pswitch_4d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->u(Lorg/xml/sax/Attributes;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b4

    .line 82
    .line 83
    :pswitch_52
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->P0(Lorg/xml/sax/Attributes;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b4

    .line 87
    .line 88
    :pswitch_57
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->f1(Lorg/xml/sax/Attributes;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b4

    .line 92
    .line 93
    :pswitch_5c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    .line 94
    .line 95
    .line 96
    goto :goto_b4

    .line 97
    :pswitch_60
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 98
    .line 99
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 100
    .line 101
    goto :goto_b4

    .line 102
    :pswitch_65
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Y0(Lorg/xml/sax/Attributes;)V

    .line 103
    .line 104
    .line 105
    goto :goto_b4

    .line 106
    :pswitch_69
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->T0(Lorg/xml/sax/Attributes;)V

    .line 107
    .line 108
    .line 109
    goto :goto_b4

    .line 110
    :pswitch_6d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->w(Lorg/xml/sax/Attributes;)V

    .line 111
    .line 112
    .line 113
    goto :goto_b4

    .line 114
    :pswitch_71
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->x(Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    goto :goto_b4

    .line 118
    :pswitch_75
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b1(Lorg/xml/sax/Attributes;)V

    .line 119
    .line 120
    .line 121
    goto :goto_b4

    .line 122
    :pswitch_79
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k1(Lorg/xml/sax/Attributes;)V

    .line 123
    .line 124
    .line 125
    goto :goto_b4

    .line 126
    :pswitch_7d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->g1(Lorg/xml/sax/Attributes;)V

    .line 127
    .line 128
    .line 129
    goto :goto_b4

    .line 130
    :pswitch_81
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->h1(Lorg/xml/sax/Attributes;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b4

    .line 134
    :pswitch_85
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->d1(Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    goto :goto_b4

    .line 138
    :pswitch_89
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->Q0(Lorg/xml/sax/Attributes;)V

    .line 139
    .line 140
    .line 141
    goto :goto_b4

    .line 142
    :pswitch_8d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->R0(Lorg/xml/sax/Attributes;)V

    .line 143
    .line 144
    .line 145
    goto :goto_b4

    .line 146
    :pswitch_91
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->v(Lorg/xml/sax/Attributes;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b4

    .line 150
    :pswitch_95
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->n(Lorg/xml/sax/Attributes;)V

    .line 151
    .line 152
    .line 153
    goto :goto_b4

    .line 154
    :pswitch_99
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    goto :goto_b4

    .line 158
    :pswitch_9d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->U0(Lorg/xml/sax/Attributes;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b4

    .line 162
    :pswitch_a1
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->O0(Lorg/xml/sax/Attributes;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b4

    .line 166
    :pswitch_a5
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i1(Lorg/xml/sax/Attributes;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b4

    .line 170
    :pswitch_a9
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :pswitch_ad
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->q(Lorg/xml/sax/Attributes;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :pswitch_b1
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a1(Lorg/xml/sax/Attributes;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_ad
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a1
        :pswitch_9d
        :pswitch_99
        :pswitch_95
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
    .end packed-switch
.end method

.method private Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_34

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_2e

    .line 34
    .line 35
    const/16 v3, 0x57

    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->N0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method private Y0(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<stop>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVG$c0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->R(Lcom/caverock/androidsvg/SVG$c0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 56
    .line 57
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 4
    .line 5
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Z0(Lorg/xml/sax/Attributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "<style>"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v1, :cond_55

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "all"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_10
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_43

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    const/16 v6, 0x58

    .line 48
    .line 49
    if-eq v5, v6, :cond_39

    .line 50
    .line 51
    const/16 v6, 0x59

    .line 52
    .line 53
    if-eq v5, v6, :cond_37

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    move-object v2, v4

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    const-string/jumbo v3, "text/css"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    if-eqz v3, :cond_50

    .line 69
    .line 70
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 82
    .line 83
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    .line 88
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method static synthetic a(Lcom/caverock/androidsvg/SVGParser;)V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGParser;->W0()V

    return-void
.end method

.method private static a0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c;
    .registers 7

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v0, "rect("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    new-instance v0, Lcom/caverock/androidsvg/SVG$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private a1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<svg>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Q(Lcom/caverock/androidsvg/SVG$d0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 38
    .line 39
    if-nez p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->w(Lcom/caverock/androidsvg/SVG$d0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic b(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/b;->b(Ljava/lang/String;II)Lcom/caverock/androidsvg/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Bad hex colour value: "

    .line 24
    .line 25
    if-eqz v0, :cond_a1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_82

    .line 32
    .line 33
    if-eq v5, v2, :cond_5c

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v5, v2, :cond_51

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne v5, v2, :cond_3c

    .line 41
    .line 42
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    shl-int/lit8 v1, v1, 0x18

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    ushr-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr v0, v3

    .line 89
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->d()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const v0, 0xf000

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, p0

    .line 101
    and-int/lit16 v1, p0, 0xf00

    .line 102
    .line 103
    and-int/lit16 v2, p0, 0xf0

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0xf

    .line 106
    .line 107
    new-instance v3, Lcom/caverock/androidsvg/SVG$f;

    .line 108
    .line 109
    shl-int/lit8 v5, p0, 0x1c

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x18

    .line 112
    .line 113
    or-int/2addr p0, v5

    .line 114
    shl-int/lit8 v5, v0, 0x8

    .line 115
    .line 116
    or-int/2addr p0, v5

    .line 117
    shl-int/2addr v0, v4

    .line 118
    or-int/2addr p0, v0

    .line 119
    shl-int/lit8 v0, v1, 0x4

    .line 120
    .line 121
    or-int/2addr p0, v0

    .line 122
    or-int/2addr p0, v1

    .line 123
    or-int/2addr p0, v2

    .line 124
    shr-int/lit8 v0, v2, 0x4

    .line 125
    .line 126
    or-int/2addr p0, v0

    .line 127
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_82
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->d()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    and-int/lit16 v0, p0, 0xf00

    .line 136
    .line 137
    and-int/lit16 v1, p0, 0xf0

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0xf

    .line 140
    .line 141
    new-instance v2, Lcom/caverock/androidsvg/SVG$f;

    .line 142
    .line 143
    shl-int/lit8 v5, v0, 0xc

    .line 144
    .line 145
    or-int/2addr v3, v5

    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    or-int/2addr v0, v3

    .line 149
    shl-int/lit8 v3, v1, 0x8

    .line 150
    .line 151
    or-int/2addr v0, v3

    .line 152
    shl-int/2addr v1, v4

    .line 153
    or-int/2addr v0, v1

    .line 154
    shl-int/lit8 v1, p0, 0x4

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    or-int/2addr p0, v0

    .line 158
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_a1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "rgba("

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v5, 0x29

    .line 196
    .line 197
    const/high16 v6, 0x43800000    # 256.0f

    .line 198
    .line 199
    const/16 v7, 0x25

    .line 200
    .line 201
    if-nez v1, :cond_188

    .line 202
    .line 203
    const-string v8, "rgb("

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_188

    .line 212
    .line 213
    :cond_d4
    const-string v1, "hsla("

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_ea

    .line 220
    .line 221
    const-string v8, "hsl("

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e5

    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    :goto_ea
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 236
    .line 237
    if-eqz v1, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v2, 0x4

    .line 241
    :goto_f0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_118

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 279
    .line 280
    .line 281
    :cond_118
    if-eqz v1, :cond_157

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_140

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_140

    .line 301
    .line 302
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 303
    .line 304
    mul-float v1, v1, v6

    .line 305
    .line 306
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    shl-int/lit8 v0, v0, 0x18

    .line 311
    .line 312
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->s(FFF)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    or-int/2addr v0, v1

    .line 317
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_140
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "Bad hsla() colour value: "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_171

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_171

    .line 358
    .line 359
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 360
    .line 361
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->s(FFF)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    or-int/2addr v0, v3

    .line 366
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_171
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "Bad hsl() colour value: "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_188
    :goto_188
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 394
    .line 395
    if-eqz v1, :cond_18d

    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v2, 0x4

    .line 399
    :goto_18e
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/high16 v8, 0x42c80000    # 100.0f

    .line 418
    .line 419
    if-nez v4, :cond_1ad

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1ad

    .line 426
    .line 427
    mul-float v2, v2, v6

    .line 428
    .line 429
    div-float/2addr v2, v8

    .line 430
    :cond_1ad
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_1c0

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_1c0

    .line 445
    .line 446
    mul-float v4, v4, v6

    .line 447
    .line 448
    div-float/2addr v4, v8

    .line 449
    :cond_1c0
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_1d3

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_1d3

    .line 464
    .line 465
    mul-float v9, v9, v6

    .line 466
    .line 467
    div-float/2addr v9, v8

    .line 468
    :cond_1d3
    if-eqz v1, :cond_220

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_209

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_209

    .line 488
    .line 489
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 490
    .line 491
    mul-float v1, v1, v6

    .line 492
    .line 493
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    shl-int/lit8 v0, v0, 0x18

    .line 498
    .line 499
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    shl-int/lit8 v1, v1, 0x10

    .line 504
    .line 505
    or-int/2addr v0, v1

    .line 506
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    shl-int/lit8 v1, v1, 0x8

    .line 511
    .line 512
    or-int/2addr v0, v1

    .line 513
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    or-int/2addr v0, v1

    .line 518
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_209
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v2, "Bad rgba() colour value: "

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_220
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 546
    .line 547
    .line 548
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_248

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_248

    .line 559
    .line 560
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 561
    .line 562
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    shl-int/lit8 v0, v0, 0x10

    .line 567
    .line 568
    or-int/2addr v0, v3

    .line 569
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    shl-int/lit8 v1, v1, 0x8

    .line 574
    .line 575
    or-int/2addr v0, v1

    .line 576
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    or-int/2addr v0, v1

    .line 581
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :cond_248
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v2, "Bad rgb() colour value: "

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method private b1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<symbol>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method static synthetic c(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->c1(Ljava/lang/String;)V

    return-void
.end method

.method private static c0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid colour keyword: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private c1(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_31

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 57
    .line 58
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method static synthetic d(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    :try_start_13
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->b0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lcom/caverock/androidsvg/SVG$g;->a()Lcom/caverock/androidsvg/SVG$g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    .line 33
    .line 34
    return-object p0
.end method

.method private d1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<text>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$u0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method static synthetic e(Lcom/caverock/androidsvg/SVGParser;)V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGParser;->o()V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .registers 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "evenodd"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private e1([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method static synthetic f(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static f0(Ljava/lang/String;)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 14
    .line 15
    const-string v0, "Invalid float value (empty string)"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private f1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<textPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_42

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$x0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->U(Lcom/caverock/androidsvg/SVG$x0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 46
    .line 47
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->p(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$x0;->p(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    .line 69
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method static synthetic g(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static g0(Ljava/lang/String;II)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/caverock/androidsvg/c;->b(Ljava/lang/String;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private g1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tref>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_4c

    .line 12
    .line 13
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 14
    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->T(Lcom/caverock/androidsvg/SVG$s0;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    .line 49
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 50
    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->p(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$s0;->p(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 70
    .line 71
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 78
    .line 79
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private h(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/SVG$f0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 24
    .line 25
    :goto_18
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 26
    .line 27
    if-eqz v1, :cond_32

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 52
    .line 53
    new-instance v1, Lcom/caverock/androidsvg/SVG$a1;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$a1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private static h0(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7c

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, v1

    .line 39
    :goto_26
    const/16 v3, 0x2f

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-eqz p1, :cond_37

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    const-string v5, "normal"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    if-nez p1, :cond_49

    .line 66
    .line 67
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_26

    .line 74
    :cond_49
    if-nez v1, :cond_52

    .line 75
    .line 76
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_26

    .line 83
    :cond_52
    if-nez v2, :cond_5f

    .line 84
    .line 85
    const-string/jumbo v2, "small-caps"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    goto :goto_26

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7a

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_77

    .line 114
    .line 115
    :try_start_72
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    :try_end_75
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_72 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_77

    .line 119
    :catch_76
    return-void

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 134
    .line 135
    if-nez p1, :cond_8b

    .line 136
    .line 137
    const/16 p1, 0x190

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_8f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v1, :cond_99

    .line 151
    .line 152
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 153
    .line 154
    :cond_99
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 155
    .line 156
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 157
    .line 158
    const-wide/32 v2, 0x1e000

    .line 159
    .line 160
    .line 161
    or-long/2addr v0, v2

    .line 162
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 163
    .line 164
    return-void
.end method

.method private h1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tspan>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 14
    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->V(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 50
    .line 51
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    check-cast p1, Lcom/caverock/androidsvg/SVG$z0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->p(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$v0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$t0;->p(Lcom/caverock/androidsvg/SVG$z0;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 80
    .line 81
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<circle>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->A(Lcom/caverock/androidsvg/SVG$d;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static i0(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->u(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    if-nez p0, :cond_1c

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :goto_28
    return-object p0
.end method

.method private i1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<use>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$b1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->X(Lcom/caverock/androidsvg/SVG$b1;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static j(F)I
    .registers 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    const/4 p0, 0x0

    goto :goto_14

    :cond_7
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_10

    const/16 p0, 0xff

    goto :goto_14

    :cond_10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_14
    return p0
.end method

.method private static j0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$d;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    :cond_a
    return-object v0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private j1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<view>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$c1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$c1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<clipPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVG$e;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static k0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x62ce05cf -> :sswitch_22
        -0x4642c5d0 -> :sswitch_17
        -0x3df94319 -> :sswitch_c
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method private k1(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<switch>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$q0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method private static l0(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<defs>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, "none"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string/jumbo p1, "url("

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<ellipse>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$i;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private n0(Ljava/lang/String;)Ljava/lang/Float;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x25

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    :try_start_1d
    invoke-static {p1, v4, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v0, v2

    .line 41
    .line 42
    if-gez v3, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Invalid offset value in <stop>: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 82
    .line 83
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private o()V
    .registers 1

    return-void
.end method

.method static o0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_1b

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 26
    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_58

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_58

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_58

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_58

    .line 66
    :catch_41
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid length unit specifier: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    const/4 v2, 0x0

    .line 90
    :try_start_59
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->g0(Ljava/lang/String;II)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catch_63
    move-exception v0

    .line 101
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Invalid length value: "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 125
    .line 126
    const-string v0, "Invalid length value (empty string)"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p3

    .line 42
    :goto_29
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v1, :cond_88

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_88

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_88

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_88

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    if-eq p1, p2, :cond_88

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    if-eq p1, p2, :cond_88

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_92

    .line 74
    .line 75
    .line 76
    goto :goto_90

    .line 77
    :pswitch_4c
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_90

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->Z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-eqz p1, :cond_87

    .line 101
    .line 102
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 103
    .line 104
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 105
    .line 106
    if-ne p2, p3, :cond_75

    .line 107
    .line 108
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 119
    .line 120
    if-ne p2, p3, :cond_82

    .line 121
    .line 122
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    :pswitch_88
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 138
    .line 139
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x10
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_5f
        :pswitch_5f
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_4c
        :pswitch_88
    .end packed-switch
.end method

.method private static p0(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_53

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_38

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->v()Lcom/caverock/androidsvg/SVG$Unit;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 44
    .line 45
    :cond_2c
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Invalid length list value: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$g;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    return-object v0

    .line 85
    :cond_54
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 86
    .line 87
    const-string v0, "Invalid length list (empty string)"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<g>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$l;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static q0(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;
    .registers 2

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "xml-stylesheet"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/g;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static r0(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->f0(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static s(FFF)I
    .registers 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p0, v1

    .line 5
    .line 6
    rem-float/2addr p0, v0

    .line 7
    if-ltz v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-float/2addr p0, v0

    .line 11
    :goto_a
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v2, p1, v1

    .line 21
    .line 22
    if-gez v2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    cmpl-float v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_1f

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    cmpg-float v2, p2, v1

    .line 33
    .line 34
    if-gez v2, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    cmpl-float v1, p2, v0

    .line 38
    .line 39
    if-lez v1, :cond_2b

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, p2

    .line 45
    :goto_2c
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float p2, v1, p2

    .line 48
    .line 49
    if-gtz p2, :cond_36

    .line 50
    .line 51
    add-float/2addr p1, v0

    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    add-float p2, v1, p1

    .line 56
    .line 57
    mul-float p1, p1, v1

    .line 58
    .line 59
    sub-float p1, p2, p1

    .line 60
    .line 61
    :goto_3c
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float v1, v1, p2

    .line 64
    .line 65
    sub-float/2addr v1, p1

    .line 66
    add-float v0, p0, p2

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr p0, p2

    .line 77
    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->t(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/high16 p1, 0x43800000    # 256.0f

    .line 82
    .line 83
    mul-float v0, v0, p1

    .line 84
    .line 85
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    shl-int/lit8 p2, p2, 0x10

    .line 90
    .line 91
    mul-float v2, v2, p1

    .line 92
    .line 93
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shl-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    or-int/2addr p2, v0

    .line 100
    mul-float p0, p0, p1

    .line 101
    .line 102
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->j(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    or-int/2addr p0, p2

    .line 107
    return p0
.end method

.method private static s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_44

    .line 10
    .line 11
    .line 12
    goto :goto_38

    .line 13
    :sswitch_c
    const-string/jumbo v0, "visible"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    const/4 v1, 0x3

    .line 24
    goto :goto_38

    .line 25
    :sswitch_18
    const-string v0, "auto"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    goto :goto_38

    .line 36
    :sswitch_23
    const-string v0, "scroll"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    goto :goto_38

    .line 47
    :sswitch_2e
    const-string v0, "hidden"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    packed-switch v1, :pswitch_data_56

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x48916256 -> :sswitch_2e
        -0x361a1933 -> :sswitch_23
        0x2dddaf -> :sswitch_18
        0x1bd1f072 -> :sswitch_c
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

.method private static t(FFF)F
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    add-float/2addr p2, v1

    :cond_8
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_d

    sub-float/2addr p2, v1

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_18

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    :goto_16
    add-float/2addr p1, p0

    return p1

    :cond_18
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return p1

    :cond_1f
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2a

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    goto :goto_16

    :cond_2a
    return p0
.end method

.method private static t0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .registers 5

    .line 1
    const-string/jumbo v0, "url("

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v1, :cond_36

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_30

    .line 44
    .line 45
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    new-instance p0, Lcom/caverock/androidsvg/SVG$t;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->d0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<image>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$n;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->G(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static u0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$v;
    .registers 21

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lcom/caverock/androidsvg/SVG$v;

    .line 9
    .line 10
    invoke-direct {v9}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x4d

    .line 29
    .line 30
    const/16 v10, 0x6d

    .line 31
    .line 32
    if-eq v1, v2, :cond_24

    .line 33
    .line 34
    if-eq v1, v10, :cond_24

    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_24
    move v12, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x6c

    .line 48
    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    const-string v7, " path segment"

    .line 52
    .line 53
    const-string v8, "Bad path coords for "

    .line 54
    .line 55
    const-string v15, "SVGParser"

    .line 56
    .line 57
    sparse-switch v12, :sswitch_data_2a8

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :sswitch_3c
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->close()V

    .line 62
    .line 63
    .line 64
    move v1, v13

    .line 65
    move v2, v1

    .line 66
    move v3, v14

    .line 67
    :goto_42
    move v4, v3

    .line 68
    :goto_43
    const/16 v18, 0x0

    .line 69
    .line 70
    goto/16 :goto_274

    .line 71
    .line 72
    :sswitch_47
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_68

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    int-to-char v1, v12

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_68
    const/16 v5, 0x76

    .line 106
    .line 107
    if-ne v12, v5, :cond_6d

    .line 108
    .line 109
    add-float/2addr v4, v3

    .line 110
    :cond_6d
    move v3, v4

    .line 111
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_42

    .line 115
    :sswitch_72
    mul-float v5, v1, v6

    .line 116
    .line 117
    sub-float v2, v5, v2

    .line 118
    .line 119
    mul-float v6, v6, v3

    .line 120
    .line 121
    sub-float v4, v6, v4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_9f

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    int-to-char v1, v12

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_9f
    const/16 v7, 0x74

    .line 161
    .line 162
    if-ne v12, v7, :cond_a5

    .line 163
    .line 164
    add-float/2addr v5, v1

    .line 165
    add-float/2addr v6, v3

    .line 166
    :cond_a5
    move v1, v5

    .line 167
    move v3, v6

    .line 168
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->c(FFFF)V

    .line 169
    .line 170
    .line 171
    goto :goto_43

    .line 172
    :sswitch_ab
    mul-float v5, v1, v6

    .line 173
    .line 174
    sub-float v2, v5, v2

    .line 175
    .line 176
    mul-float v6, v6, v3

    .line 177
    .line 178
    sub-float v4, v6, v4

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_e0

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    int-to-char v1, v12

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return-object v9

    .line 225
    :cond_e0
    const/16 v7, 0x73

    .line 226
    .line 227
    if-ne v12, v7, :cond_e9

    .line 228
    .line 229
    add-float/2addr v11, v1

    .line 230
    add-float v16, v16, v3

    .line 231
    .line 232
    add-float/2addr v5, v1

    .line 233
    add-float/2addr v6, v3

    .line 234
    :cond_e9
    move v8, v5

    .line 235
    move v15, v6

    .line 236
    move-object v1, v9

    .line 237
    move v3, v4

    .line 238
    move v4, v8

    .line 239
    move v5, v15

    .line 240
    move v6, v11

    .line 241
    move/from16 v7, v16

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->d(FFFFFF)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_21d

    .line 247
    .line 248
    :sswitch_f7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_124

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    int-to-char v1, v12

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-object v9

    .line 293
    :cond_124
    const/16 v7, 0x71

    .line 294
    .line 295
    if-ne v12, v7, :cond_12c

    .line 296
    .line 297
    add-float/2addr v5, v1

    .line 298
    add-float/2addr v6, v3

    .line 299
    add-float/2addr v2, v1

    .line 300
    add-float/2addr v4, v3

    .line 301
    :cond_12c
    move v1, v5

    .line 302
    move v3, v6

    .line 303
    invoke-virtual {v9, v2, v4, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->c(FFFF)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_43

    .line 307
    .line 308
    :sswitch_133
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_158

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    int-to-char v1, v12

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    return-object v9

    .line 345
    :cond_158
    if-ne v12, v10, :cond_162

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVG$v;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_162

    .line 352
    .line 353
    add-float/2addr v2, v1

    .line 354
    add-float/2addr v4, v3

    .line 355
    :cond_162
    move v1, v2

    .line 356
    move v3, v4

    .line 357
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->a(FF)V

    .line 358
    .line 359
    .line 360
    if-ne v12, v10, :cond_16a

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const/16 v5, 0x4c

    .line 364
    .line 365
    :goto_16c
    move v2, v1

    .line 366
    move v13, v2

    .line 367
    move v4, v3

    .line 368
    move v14, v4

    .line 369
    move v12, v5

    .line 370
    goto/16 :goto_43

    .line 371
    .line 372
    :sswitch_173
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_198

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    int-to-char v1, v12

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    return-object v9

    .line 409
    :cond_198
    if-ne v12, v5, :cond_19c

    .line 410
    .line 411
    add-float/2addr v2, v1

    .line 412
    add-float/2addr v4, v3

    .line 413
    :cond_19c
    move v1, v2

    .line 414
    move v3, v4

    .line 415
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    .line 416
    .line 417
    .line 418
    move v2, v1

    .line 419
    goto/16 :goto_42

    .line 420
    .line 421
    :sswitch_1a4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_1c5

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    int-to-char v1, v12

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    return-object v9

    .line 454
    :cond_1c5
    const/16 v5, 0x68

    .line 455
    .line 456
    if-ne v12, v5, :cond_1ca

    .line 457
    .line 458
    add-float/2addr v2, v1

    .line 459
    :cond_1ca
    move v1, v2

    .line 460
    invoke-virtual {v9, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    .line 461
    .line 462
    .line 463
    move v2, v1

    .line 464
    goto/16 :goto_43

    .line 465
    .line 466
    :sswitch_1d1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    if-eqz v17, :cond_206

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    int-to-char v1, v12

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    return-object v9

    .line 519
    :cond_206
    const/16 v7, 0x63

    .line 520
    .line 521
    if-ne v12, v7, :cond_211

    .line 522
    .line 523
    add-float/2addr v11, v1

    .line 524
    add-float v16, v16, v3

    .line 525
    .line 526
    add-float/2addr v2, v1

    .line 527
    add-float/2addr v4, v3

    .line 528
    add-float/2addr v5, v1

    .line 529
    add-float/2addr v6, v3

    .line 530
    :cond_211
    move v3, v4

    .line 531
    move v8, v5

    .line 532
    move v15, v6

    .line 533
    move-object v1, v9

    .line 534
    move v4, v8

    .line 535
    move v5, v15

    .line 536
    move v6, v11

    .line 537
    move/from16 v7, v16

    .line 538
    .line 539
    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/SVG$v;->d(FFFFFF)V

    .line 540
    .line 541
    .line 542
    :goto_21d
    move v2, v8

    .line 543
    move v1, v11

    .line 544
    move v4, v15

    .line 545
    move/from16 v3, v16

    .line 546
    .line 547
    goto/16 :goto_43

    .line 548
    .line 549
    :sswitch_224
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->n()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$g;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/Boolean;)F

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->d(F)F

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 582
    .line 583
    .line 584
    move-result v18

    .line 585
    if-nez v18, :cond_290

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    cmpg-float v19, v2, v18

    .line 590
    .line 591
    if-ltz v19, :cond_290

    .line 592
    .line 593
    cmpg-float v19, v4, v18

    .line 594
    .line 595
    if-gez v19, :cond_255

    .line 596
    .line 597
    goto :goto_290

    .line 598
    :cond_255
    const/16 v7, 0x61

    .line 599
    .line 600
    if-ne v12, v7, :cond_25c

    .line 601
    .line 602
    add-float/2addr v10, v1

    .line 603
    add-float v17, v17, v3

    .line 604
    .line 605
    :cond_25c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    move-object v1, v9

    .line 614
    move v3, v4

    .line 615
    move v4, v5

    .line 616
    move v5, v6

    .line 617
    move v6, v7

    .line 618
    move v7, v10

    .line 619
    move/from16 v8, v17

    .line 620
    .line 621
    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/SVG$v;->e(FFFZZFF)V

    .line 622
    .line 623
    .line 624
    move v1, v10

    .line 625
    move v2, v1

    .line 626
    move/from16 v3, v17

    .line 627
    .line 628
    move v4, v3

    .line 629
    :goto_274
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_27e

    .line 637
    .line 638
    return-object v9

    .line 639
    :cond_27e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_28c

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    :cond_28c
    const/16 v10, 0x6d

    .line 654
    .line 655
    goto/16 :goto_2b

    .line 656
    .line 657
    :cond_290
    :goto_290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    int-to-char v1, v12

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    return-object v9

    .line 680
    nop

    .line 681
    :sswitch_data_2a8
    .sparse-switch
        0x41 -> :sswitch_224
        0x43 -> :sswitch_1d1
        0x48 -> :sswitch_1a4
        0x4c -> :sswitch_173
        0x4d -> :sswitch_133
        0x51 -> :sswitch_f7
        0x53 -> :sswitch_ab
        0x54 -> :sswitch_72
        0x56 -> :sswitch_47
        0x5a -> :sswitch_3c
        0x61 -> :sswitch_224
        0x63 -> :sswitch_1d1
        0x68 -> :sswitch_1a4
        0x6c -> :sswitch_173
        0x6d -> :sswitch_133
        0x71 -> :sswitch_f7
        0x73 -> :sswitch_ab
        0x74 -> :sswitch_72
        0x76 -> :sswitch_47
        0x7a -> :sswitch_3c
    .end sparse-switch
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<line>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$p;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->W(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->H(Lcom/caverock/androidsvg/SVG$p;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method static v0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$b;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5d

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const-string v2, "meet"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5a

    .line 55
    .line 56
    const-string/jumbo v2, "slice"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    sget-object p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 66
    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    sget-object p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    :goto_5e
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<linearGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->F(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->I(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static w0(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->v0(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<marker>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->Y(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->J(Lcom/caverock/androidsvg/SVG$q;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private x0(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->s(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<mask>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->D(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->S(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->K(Lcom/caverock/androidsvg/SVG$r;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->j(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static y0(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "optimizeSpeed"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "optimizeQuality"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x379c7c9e -> :sswitch_22
        0x2dddaf -> :sswitch_17
        0x159eff6a -> :sswitch_c
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method private static z0(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2f

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v1, "UNSUPPORTED"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return-object p0
.end method


# virtual methods
.method z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_10
    const/4 v2, 0x3

    .line 18
    :try_start_11
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_32

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_32
    :cond_32
    const/16 v2, 0x1000

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->L0(Ljava/io/InputStream;Z)V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_44

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catch_3e
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    :try_start_45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catch_49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_4c
    throw p2
.end method
