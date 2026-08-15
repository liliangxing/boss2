.class public Lcom/tencent/turingcam/di6n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/turingcam/VoByK;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "px"

    .line 2
    .line 3
    const-string v1, "dp"

    .line 4
    .line 5
    const-string v2, "sp"

    .line 6
    .line 7
    const-string v3, "pt"

    .line 8
    .line 9
    const-string v4, "in"

    .line 10
    .line 11
    const-string v5, "mm"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/turingcam/di6n2;->j:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/di6n2;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 125
    iget-object v0, p0, Lcom/tencent/turingcam/di6n2;->c:[B

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x0

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/turingcam/VoByK;

    invoke-direct {v1}, Lcom/tencent/turingcam/VoByK;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/tencent/turingcam/di6n2;->c:[B

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 6
    :goto_19
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    iget-object v3, v0, Lcom/tencent/turingcam/di6n2;->c:[B

    array-length v3, v3

    if-ge v2, v3, :cond_360

    .line 7
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_359

    const v4, 0x80003

    if-eq v2, v4, :cond_342

    const v4, 0x80180

    const/4 v6, 0x0

    if-eq v2, v4, :cond_311

    const v4, 0x1c0001

    const v7, 0xff00

    if-eq v2, v4, :cond_27b

    packed-switch v2, :pswitch_data_368

    .line 8
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    goto :goto_19

    .line 9
    :pswitch_44
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    .line 12
    iget-object v4, v3, Lcom/tencent/turingcam/VoByK;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    iget-object v3, v3, Lcom/tencent/turingcam/VoByK;->b:Lorg/w3c/dom/Document;

    invoke-interface {v3, v2}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v2

    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 13
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x1c

    iput v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    goto :goto_19

    .line 14
    :pswitch_6a
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v2

    .line 15
    iget v4, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v4

    .line 16
    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    if-ne v2, v3, :cond_80

    goto :goto_83

    .line 17
    :cond_80
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    .line 18
    :goto_83
    iget-object v2, v0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    .line 19
    iget-object v2, v2, Lcom/tencent/turingcam/VoByK;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x18

    iput v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    goto :goto_19

    .line 21
    :pswitch_91
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v2

    .line 22
    iget v8, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v8, v8, 0x14

    invoke-virtual {v0, v8}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v8

    .line 23
    iget v9, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v9, v9, 0x1c

    .line 24
    iget-object v10, v0, Lcom/tencent/turingcam/di6n2;->c:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v10, v11

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v7, v11

    add-int/2addr v9, v6

    aget-byte v9, v10, v9

    shl-int/2addr v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    .line 25
    invoke-virtual {v0, v8}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a

    const-string v10, ""

    if-ne v2, v3, :cond_c2

    move-object v11, v8

    move-object v2, v10

    goto :goto_ea

    .line 26
    :cond_c2
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v11, v0, Lcom/tencent/turingcam/di6n2;->b:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e9

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/tencent/turingcam/di6n2;->b:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_ea

    :cond_e9
    move-object v11, v8

    .line 29
    :goto_ea
    iget v12, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v12, v12, 0x24

    iput v12, v0, Lcom/tencent/turingcam/di6n2;->i:I

    .line 30
    new-array v12, v7, [Lcom/tencent/turingcam/LmseU;

    const/4 v13, 0x0

    :goto_f3
    if-ge v13, v7, :cond_1fc

    .line 31
    iget v14, v0, Lcom/tencent/turingcam/di6n2;->i:I

    invoke-virtual {v0, v14}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v14

    .line 32
    iget v15, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v0, v15}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v15

    .line 33
    iget v9, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v9

    .line 34
    iget v5, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v0, v5}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v5

    .line 35
    iget v6, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v6, v6, 0x10

    invoke-virtual {v0, v6}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v6

    .line 36
    new-instance v4, Lcom/tencent/turingcam/LmseU;

    invoke-direct {v4}, Lcom/tencent/turingcam/LmseU;-><init>()V

    .line 37
    invoke-virtual {v0, v15}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 38
    iput-object v15, v4, Lcom/tencent/turingcam/LmseU;->a:Ljava/lang/String;

    if-ne v14, v3, :cond_12e

    const/4 v14, 0x0

    .line 39
    iput-object v14, v4, Lcom/tencent/turingcam/LmseU;->c:Ljava/lang/String;

    .line 40
    iput-object v14, v4, Lcom/tencent/turingcam/LmseU;->b:Ljava/lang/String;

    goto :goto_146

    .line 41
    :cond_12e
    invoke-virtual {v0, v14}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 42
    iget-object v15, v0, Lcom/tencent/turingcam/di6n2;->b:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_146

    .line 43
    iput-object v14, v4, Lcom/tencent/turingcam/LmseU;->c:Ljava/lang/String;

    .line 44
    iget-object v15, v0, Lcom/tencent/turingcam/di6n2;->b:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 45
    iput-object v14, v4, Lcom/tencent/turingcam/LmseU;->b:Ljava/lang/String;

    :cond_146
    :goto_146
    if-ne v9, v3, :cond_1e6

    sparse-switch v5, :sswitch_data_376

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/Object;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "%08X/0x%08X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1e3

    :sswitch_164
    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const-string v6, "#%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1e3

    :sswitch_176
    if-eqz v6, :cond_17a

    const/4 v5, 0x1

    goto :goto_17b

    :cond_17a
    const/4 v5, 0x0

    .line 48
    :goto_17b
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e3

    .line 49
    :sswitch_180
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e3

    :sswitch_185
    int-to-double v5, v6

    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr v5, v14

    .line 50
    new-instance v9, Ljava/text/DecimalFormat;

    const-string v14, "#.##%"

    invoke-direct {v9, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e3

    .line 51
    :sswitch_198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v9, v6, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingcam/di6n2;->j:[Ljava/lang/String;

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v9, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e3

    .line 52
    :sswitch_1b4
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e3

    .line 53
    :sswitch_1bd
    invoke-virtual {v0, v6}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e3

    :sswitch_1c2
    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v5, v14

    const-string v6, "?id/0x%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e3

    :sswitch_1d3
    const/4 v9, 0x1

    const/4 v14, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "@id/0x%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 56
    :goto_1e3
    iput-object v5, v4, Lcom/tencent/turingcam/LmseU;->d:Ljava/lang/String;

    goto :goto_1ec

    .line 57
    :cond_1e6
    invoke-virtual {v0, v9}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    iput-object v3, v4, Lcom/tencent/turingcam/LmseU;->d:Ljava/lang/String;

    .line 59
    :goto_1ec
    aput-object v4, v12, v13

    .line 60
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v3, v3, 0x14

    iput v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/16 v9, 0x3a

    goto/16 :goto_f3

    .line 61
    :cond_1fc
    iget-object v3, v0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_20c

    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20a

    goto :goto_20c

    :cond_20a
    const/4 v9, 0x0

    goto :goto_20d

    :cond_20c
    :goto_20c
    const/4 v9, 0x1

    :goto_20d
    if-eqz v9, :cond_216

    .line 63
    iget-object v2, v3, Lcom/tencent/turingcam/VoByK;->b:Lorg/w3c/dom/Document;

    invoke-interface {v2, v8}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    goto :goto_21c

    .line 64
    :cond_216
    iget-object v4, v3, Lcom/tencent/turingcam/VoByK;->b:Lorg/w3c/dom/Document;

    invoke-interface {v4, v2, v11}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    :goto_21c
    const/4 v9, 0x0

    :goto_21d
    if-ge v9, v7, :cond_25d

    .line 65
    aget-object v4, v12, v9

    .line 66
    iget-object v5, v4, Lcom/tencent/turingcam/LmseU;->c:Ljava/lang/String;

    if-eqz v5, :cond_22e

    .line 67
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22c

    goto :goto_22e

    :cond_22c
    const/4 v5, 0x0

    goto :goto_22f

    :cond_22e
    :goto_22e
    const/4 v5, 0x1

    :goto_22f
    if-eqz v5, :cond_23b

    .line 68
    iget-object v5, v4, Lcom/tencent/turingcam/LmseU;->a:Ljava/lang/String;

    .line 69
    iget-object v4, v4, Lcom/tencent/turingcam/LmseU;->d:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x3a

    goto :goto_25a

    .line 71
    :cond_23b
    iget-object v5, v4, Lcom/tencent/turingcam/LmseU;->c:Ljava/lang/String;

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v8, v4, Lcom/tencent/turingcam/LmseU;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget-object v11, v4, Lcom/tencent/turingcam/LmseU;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    iget-object v4, v4, Lcom/tencent/turingcam/LmseU;->d:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v5, v6, v4}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25a
    add-int/lit8 v9, v9, 0x1

    goto :goto_21d

    .line 79
    :cond_25d
    iget-object v4, v3, Lcom/tencent/turingcam/VoByK;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 80
    iget-object v3, v3, Lcom/tencent/turingcam/VoByK;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_26f
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v0, v9}, Lcom/tencent/turingcam/di6n2;->a(Z)V

    goto/16 :goto_19

    :pswitch_275
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->a(Z)V

    goto/16 :goto_19

    :cond_27b
    const/4 v9, 0x0

    .line 83
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v2

    .line 84
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/turingcam/di6n2;->f:I

    .line 85
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/turingcam/di6n2;->g:I

    .line 86
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v4, v3, 0x14

    .line 87
    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 88
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v3, v3, 0x18

    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v3

    .line 89
    iget v5, v0, Lcom/tencent/turingcam/di6n2;->f:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/turingcam/di6n2;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 90
    :goto_2b0
    iget v6, v0, Lcom/tencent/turingcam/di6n2;->f:I

    if-ge v5, v6, :cond_300

    .line 91
    iget v6, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v8, v5, 0x7

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v6

    .line 92
    invoke-virtual {v0, v8}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v6

    add-int/2addr v6, v4

    .line 93
    iget-object v8, v0, Lcom/tencent/turingcam/di6n2;->d:[Ljava/lang/String;

    .line 94
    iget-object v10, v0, Lcom/tencent/turingcam/di6n2;->c:[B

    add-int/lit8 v11, v6, 0x1

    aget-byte v11, v10, v11

    aget-byte v10, v10, v6

    if-ne v11, v10, :cond_2dd

    .line 95
    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_2cf
    if-ge v12, v10, :cond_2f6

    .line 96
    iget-object v13, v0, Lcom/tencent/turingcam/di6n2;->c:[B

    add-int/lit8 v14, v6, 0x2

    add-int/2addr v14, v12

    aget-byte v13, v13, v14

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2cf

    :cond_2dd
    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    .line 97
    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_2e6
    if-ge v12, v10, :cond_2f6

    .line 98
    iget-object v13, v0, Lcom/tencent/turingcam/di6n2;->c:[B

    add-int/lit8 v14, v6, 0x2

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v14

    aget-byte v13, v13, v15

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e6

    .line 99
    :cond_2f6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>([B)V

    .line 100
    aput-object v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b0

    :cond_300
    if-lez v3, :cond_30a

    const/4 v6, 0x0

    .line 101
    :goto_303
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->g:I

    if-ge v6, v3, :cond_30a

    add-int/lit8 v6, v6, 0x1

    goto :goto_303

    .line 102
    :cond_30a
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    goto/16 :goto_19

    :cond_311
    const/4 v9, 0x0

    .line 103
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v2

    .line 104
    div-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/turingcam/di6n2;->h:I

    .line 105
    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tencent/turingcam/di6n2;->e:[I

    const/4 v6, 0x0

    .line 106
    :goto_325
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->h:I

    if-ge v6, v3, :cond_33b

    .line 107
    iget-object v3, v0, Lcom/tencent/turingcam/di6n2;->e:[I

    iget v4, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v5, v6, 0x2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v4

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_325

    .line 108
    :cond_33b
    iget v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/turingcam/di6n2;->i:I

    goto/16 :goto_19

    .line 109
    :cond_342
    iget-object v2, v0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    .line 110
    iget-object v3, v2, Lcom/tencent/turingcam/VoByK;->c:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/turingcam/VoByK;->b:Lorg/w3c/dom/Document;

    .line 111
    iget-object v2, v2, Lcom/tencent/turingcam/VoByK;->a:Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/tencent/turingcam/di6n2;->i:I

    goto/16 :goto_19

    .line 113
    :cond_359
    iget-object v2, v0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_19

    .line 114
    :cond_360
    iget-object v2, v0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v1, v1, Lcom/tencent/turingcam/VoByK;->b:Lorg/w3c/dom/Document;

    return-object v1

    :pswitch_data_368
    .packed-switch 0x100100
        :pswitch_275
        :pswitch_26f
        :pswitch_91
        :pswitch_6a
        :pswitch_44
    .end packed-switch

    :sswitch_data_376
    .sparse-switch
        0x1000008 -> :sswitch_1d3
        0x2000008 -> :sswitch_1c2
        0x3000008 -> :sswitch_1bd
        0x4000008 -> :sswitch_1b4
        0x5000008 -> :sswitch_198
        0x6000008 -> :sswitch_185
        0x10000008 -> :sswitch_180
        0x11000008 -> :sswitch_180
        0x12000008 -> :sswitch_176
        0x1c000008 -> :sswitch_164
        0x1d000008 -> :sswitch_164
    .end sparse-switch
.end method

.method public final a(Z)V
    .registers 4

    .line 116
    iget v0, p0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v0

    .line 117
    iget v1, p0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/di6n2;->a(I)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/di6n2;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_25

    .line 120
    iget-object p1, p0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p1, p0, Lcom/tencent/turingcam/di6n2;->b:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 122
    :cond_25
    iget-object p1, p0, Lcom/tencent/turingcam/di6n2;->a:Lcom/tencent/turingcam/VoByK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object p1, p0, Lcom/tencent/turingcam/di6n2;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_2f
    iget p1, p0, Lcom/tencent/turingcam/di6n2;->i:I

    add-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/tencent/turingcam/di6n2;->i:I

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/turingcam/di6n2;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/di6n2;->d:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method
