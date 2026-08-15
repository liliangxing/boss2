.class Lcom/hp/hpl/sparta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/l;


# instance fields
.field private c:Lcom/hp/hpl/sparta/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, "\" is not a supported encoding"

    const-string v12, "\""

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_13

    sget-object v0, Lcom/hp/hpl/sparta/l;->a:Lcom/hp/hpl/sparta/k;

    move-object v13, v0

    goto :goto_15

    :cond_13
    move-object/from16 v13, p3

    :goto_15
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_104

    sget v0, Lcom/hp/hpl/sparta/l;->b:I

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-nez p4, :cond_2f

    invoke-static {v9, v0, v2, v13}, Lcom/hp/hpl/sparta/h;->d(Ljava/lang/String;[BILcom/hp/hpl/sparta/k;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_31

    :cond_2f
    move-object/from16 v14, p4

    :goto_31
    const/4 v15, 0x1

    :try_start_32
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-static {v14}, Lcom/hp/hpl/sparta/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3e
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_32 .. :try_end_3e} :catch_a5

    :try_start_3e
    new-instance v0, Lcom/hp/hpl/sparta/i;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/hp/hpl/sparta/i;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V

    iput-object v0, v1, Lcom/hp/hpl/sparta/h;->c:Lcom/hp/hpl/sparta/i;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_4c} :catch_4e
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_3e .. :try_end_4c} :catch_a5

    goto/16 :goto_e5

    :catch_4e
    :try_start_4e
    const-string v7, "euc-jp"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Problem reading with assumed encoding of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " so restarting with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v9, v15}, Lcom/hp/hpl/sparta/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V
    :try_end_6f
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_4e .. :try_end_6f} :catch_a5

    :try_start_6f
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-static {v7}, Lcom/hp/hpl/sparta/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6f .. :try_end_78} :catch_87
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_6f .. :try_end_78} :catch_a5

    :try_start_78
    new-instance v0, Lcom/hp/hpl/sparta/i;

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v5, v13

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/hp/hpl/sparta/i;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V

    iput-object v0, v1, Lcom/hp/hpl/sparta/h;->c:Lcom/hp/hpl/sparta/i;

    goto :goto_e5

    :catch_87
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/k;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_a5
    .catch Lcom/hp/hpl/sparta/EncodingMismatchException; {:try_start_78 .. :try_end_a5} :catch_a5

    :catch_a5
    move-exception v0

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/EncodingMismatchException;->getDeclaredEncoding()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Encoding declaration of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " is different that assumed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " so restarting the parsing with the new encoding"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v9, v15}, Lcom/hp/hpl/sparta/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V

    :try_start_ce
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-static {v7}, Lcom/hp/hpl/sparta/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ce .. :try_end_d7} :catch_e6

    new-instance v0, Lcom/hp/hpl/sparta/i;

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v5, v13

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/hp/hpl/sparta/i;-><init>(Ljava/lang/String;Ljava/io/Reader;Lcom/hp/hpl/sparta/k;Ljava/lang/String;Lcom/hp/hpl/sparta/j;)V

    iput-object v0, v1, Lcom/hp/hpl/sparta/h;->c:Lcom/hp/hpl/sparta/i;

    :goto_e5
    return-void

    :catch_e6
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/hp/hpl/sparta/ParseException;-><init>(Lcom/hp/hpl/sparta/k;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_104
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Precondition violation: the InputStream passed to ParseByteStream must support mark"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([BI)Z
    .registers 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_25

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_25

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method private static b([BS)Z
    .registers 5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "UTF-8"

    :cond_e
    return-object p0
.end method

.method private static d(Ljava/lang/String;[BILcom/hp/hpl/sparta/k;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UTF-8"

    if-eq p2, v0, :cond_2d

    if-gtz p2, :cond_c

    const-string p2, "no characters in input"

    goto :goto_27

    :cond_c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "less than 4 characters in input: \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_27
    invoke-interface {p3, p2, p0, v2}, Lcom/hp/hpl/sparta/k;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2a
    :goto_2a
    move-object p2, v3

    goto/16 :goto_b2

    :cond_2d
    const p2, 0xfeff

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-nez p2, :cond_b0

    const/high16 p2, -0x20000

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-nez p2, :cond_b0

    const p2, 0xfffe

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-nez p2, :cond_b0

    const/high16 p2, -0x1010000

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-nez p2, :cond_b0

    const/16 p2, 0x3c

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-nez p2, :cond_b0

    const/high16 p2, 0x3c000000    # 0.0078125f

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-nez p2, :cond_b0

    const/16 p2, 0x3c00

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-nez p2, :cond_b0

    const/high16 p2, 0x3c0000

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_70

    goto :goto_b0

    :cond_70
    const p2, 0x3c003f

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_7c

    const-string p2, "UTF-16BE"

    goto :goto_b2

    :cond_7c
    const p2, 0x3c003f00

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_88

    const-string p2, "UTF-16LE"

    goto :goto_b2

    :cond_88
    const p2, 0x3c3f786d

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_92

    goto :goto_2a

    :cond_92
    const p2, 0x4c6fa794    # 6.2824016E7f

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->a([BI)Z

    move-result p2

    if-eqz p2, :cond_9e

    const-string p2, "EBCDIC"

    goto :goto_b2

    :cond_9e
    const/4 p2, -0x2

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->b([BS)Z

    move-result p2

    if-nez p2, :cond_ad

    const/16 p2, -0x101

    invoke-static {p1, p2}, Lcom/hp/hpl/sparta/h;->b([BS)Z

    move-result p2

    if-eqz p2, :cond_2a

    :cond_ad
    const-string p2, "UTF-16"

    goto :goto_b2

    :cond_b0
    :goto_b0
    const-string p2, "UCS-4"

    :goto_b2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "From start "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/hp/hpl/sparta/h;->e(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/hp/hpl/sparta/h;->e(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/hp/hpl/sparta/h;->e(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/hp/hpl/sparta/h;->e(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " deduced encoding = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p0, v2}, Lcom/hp/hpl/sparta/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_102
    return-object p2
.end method

.method private static e(B)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/h;->c:Lcom/hp/hpl/sparta/i;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
