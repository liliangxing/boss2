.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    iput-boolean p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_5b

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    const/16 v1, 0x7f

    if-le v0, v1, :cond_5a

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_43

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_2d

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_25

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    if-ltz v1, :cond_3b

    if-ge v1, p0, :cond_33

    move v0, v1

    goto :goto_5a

    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    :goto_5a
    return v0

    :cond_5b
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 1
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 3
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    :goto_f
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 4
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    return-object p0
.end method

.method public static a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_1ae

    if-eq p0, v1, :cond_1a4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_17c

    packed-switch p0, :pswitch_data_206

    packed-switch p0, :pswitch_data_216

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_33
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 18
    array-length v0, p2

    if-ge p0, v0, :cond_51

    aget-object v0, p2, p0

    if-nez v0, :cond_40

    new-array v0, p0, [B

    aput-object v0, p2, p0

    .line 19
    :cond_40
    array-length p0, v0

    const/4 p2, 0x0

    :goto_42
    if-ge p2, p0, :cond_55

    add-int v1, v4, p2

    sub-int v2, p0, p2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result v1

    if-gez v1, :cond_4f

    goto :goto_55

    :cond_4f
    add-int/2addr p2, v1

    goto :goto_42

    .line 21
    :cond_51
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v0

    .line 22
    :cond_55
    :goto_55
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;

    invoke-direct {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-nez p0, :cond_69

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;-><init>([B)V

    :cond_69
    return-object p0

    .line 24
    :pswitch_6a
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    return-object p0

    :pswitch_6d
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    return-object p0

    .line 25
    :pswitch_77
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-lt p0, v3, :cond_b9

    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    move-result p2

    sub-int/2addr p0, v3

    new-array v0, p0, [B

    if-eqz p0, :cond_b3

    const/4 v1, 0x0

    :goto_85
    if-ge v1, p0, :cond_94

    add-int v5, v4, v1

    sub-int v6, p0, v1

    .line 27
    invoke-virtual {p1, v0, v5, v6}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result v5

    if-gez v5, :cond_92

    goto :goto_94

    :cond_92
    add-int/2addr v1, v5

    goto :goto_85

    :cond_94
    :goto_94
    if-ne v1, p0, :cond_ab

    if-lez p2, :cond_b3

    const/16 p1, 0x8

    if-ge p2, p1, :cond_b3

    sub-int/2addr p0, v3

    .line 28
    aget-byte p0, v0, p0

    shl-int p1, v2, p2

    and-int/2addr p1, p0

    int-to-byte p1, p1

    if-eq p0, p1, :cond_b3

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;-><init>([BI)V

    goto :goto_b8

    :cond_ab
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b3
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    :goto_b8
    return-object p0

    :cond_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :pswitch_c2
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;-><init>([B)V

    return-object p0

    .line 30
    :pswitch_cc
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 31
    array-length v0, p2

    if-ge p0, v0, :cond_ea

    aget-object v0, p2, p0

    if-nez v0, :cond_d9

    new-array v0, p0, [B

    aput-object v0, p2, p0

    .line 32
    :cond_d9
    array-length p0, v0

    const/4 p2, 0x0

    :goto_db
    if-ge p2, p0, :cond_ee

    add-int v1, v4, p2

    sub-int v5, p0, p2

    .line 33
    invoke-virtual {p1, v0, v1, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result v1

    if-gez v1, :cond_e8

    goto :goto_ee

    :cond_e8
    add-int/2addr p2, v1

    goto :goto_db

    .line 34
    :cond_ea
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v0

    .line 35
    :cond_ee
    :goto_ee
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    .line 36
    array-length p0, v0

    if-ne p0, v3, :cond_106

    aget-byte p0, v0, v4

    if-nez p0, :cond_fa

    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    goto :goto_105

    :cond_fa
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_100

    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    goto :goto_105

    :cond_100
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>([B)V

    :goto_105
    return-object p0

    :cond_106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :pswitch_10e
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;-><init>([B)V

    return-object p0

    :pswitch_118
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;-><init>([B)V

    return-object p0

    :pswitch_122
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i1;-><init>([B)V

    return-object p0

    :pswitch_12c
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r0;-><init>([B)V

    return-object p0

    :pswitch_136
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h;-><init>([B)V

    return-object p0

    :pswitch_140
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;-><init>([B)V

    return-object p0

    :pswitch_14a
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s0;-><init>([B)V

    return-object p0

    :pswitch_154
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h1;-><init>([B)V

    return-object p0

    :pswitch_15e
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d1;-><init>([B)V

    return-object p0

    :pswitch_168
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y0;-><init>([B)V

    return-object p0

    :pswitch_172
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u0;-><init>([B)V

    return-object p0

    :cond_17c
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;

    .line 38
    iget p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 39
    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [C

    :goto_184
    if-ge v4, p2, :cond_1a0

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    move-result v1

    if-gez v1, :cond_18d

    goto :goto_1a0

    :cond_18d
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    move-result v2

    if-gez v2, :cond_194

    goto :goto_1a0

    :cond_194
    add-int/lit8 v3, v4, 0x1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v4

    move v4, v3

    goto :goto_184

    .line 40
    :cond_1a0
    :goto_1a0
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;-><init>([C)V

    return-object p0

    :cond_1a4
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;-><init>([B)V

    return-object p0

    .line 41
    :cond_1ae
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 42
    array-length v0, p2

    if-ge p0, v0, :cond_1cc

    aget-object v0, p2, p0

    if-nez v0, :cond_1bb

    new-array v0, p0, [B

    aput-object v0, p2, p0

    .line 43
    :cond_1bb
    array-length p0, v0

    const/4 p2, 0x0

    :goto_1bd
    if-ge p2, p0, :cond_1d0

    add-int v5, v4, p2

    sub-int v6, p0, p2

    .line 44
    invoke-virtual {p1, v0, v5, v6}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result v5

    if-gez v5, :cond_1ca

    goto :goto_1d0

    :cond_1ca
    add-int/2addr p2, v5

    goto :goto_1bd

    .line 45
    :cond_1cc
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v0

    .line 46
    :cond_1d0
    :goto_1d0
    array-length p0, v0

    if-le p0, v3, :cond_1d9

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    goto :goto_1fd

    :cond_1d9
    array-length p0, v0

    if-eqz p0, :cond_1fe

    aget-byte p0, v0, v4

    and-int/2addr p0, v2

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    if-lt p0, v1, :cond_1ed

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    goto :goto_1fd

    :cond_1ed
    aget-object p2, p1, p0

    if-nez p2, :cond_1fc

    new-instance p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    aput-object p2, p1, p0

    :cond_1fc
    move-object p0, p2

    :goto_1fd
    return-object p0

    :cond_1fe
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_c2
        :pswitch_77
        :pswitch_6d
        :pswitch_6a
        :pswitch_33
    .end packed-switch

    :pswitch_data_216
    .packed-switch 0x12
        :pswitch_172
        :pswitch_168
        :pswitch_15e
        :pswitch_154
        :pswitch_14a
        :pswitch_140
        :pswitch_136
        :pswitch_12c
        :pswitch_122
        :pswitch_118
        :pswitch_10e
    .end packed-switch
.end method

.method public static b(ILjava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_34

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v0, p0, 0x7f

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    :goto_e
    if-ltz p0, :cond_1e

    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1e

    and-int/lit8 p0, p0, 0x7f

    or-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    goto :goto_e

    :cond_1e
    if-ltz p0, :cond_24

    and-int/lit8 p0, p0, 0x7f

    or-int/2addr p0, v0

    goto :goto_34

    :cond_24
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    return p0
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_13

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b(ILjava/io/InputStream;)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 47
    :goto_20
    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-static {v5, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILjava/io/InputStream;)I

    move-result v5

    if-gez v5, :cond_ba

    if-eqz v2, :cond_b2

    .line 48
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-direct {v2, v5, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;-><init>(ILjava/io/InputStream;)V

    new-instance v5, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    iget v6, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-direct {v5, v6, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_46

    .line 49
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v0

    :cond_46
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4f

    .line 50
    invoke-virtual {v5, v3, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    move-result-object v0

    return-object v0

    :cond_4f
    const/4 v0, 0x4

    if-eq v1, v0, :cond_90

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_71

    const/16 v0, 0x11

    if-ne v1, v0, :cond_68

    .line 51
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v0

    .line 52
    :cond_68
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_71
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v0

    .line 54
    :cond_7b
    :try_start_7b
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    :try_end_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_84} :catch_85

    return-object v0

    :catch_85
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1

    .line 55
    :cond_90
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 56
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;

    invoke-direct {v1, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 57
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    new-array v5, v3, [B

    .line 58
    :goto_a0
    invoke-virtual {v1, v5, v4, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->read([BII)I

    move-result v6

    if-ltz v6, :cond_aa

    invoke-virtual {v2, v5, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a0

    .line 59
    :cond_aa
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([B)V

    return-object v0

    .line 61
    :cond_b2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    :try_start_ba
    invoke-virtual {p0, v0, v1, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(III)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0
    :try_end_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_be} :catch_bf

    return-object v0

    :catch_bf
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1
.end method

.method public final a(III)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    invoke-direct {v3, p3, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;-><init>(ILjava/io/InputStream;)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1c

    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;

    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;-><init>(ZI[B)V

    return-object p1

    :cond_1c
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2e

    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 5
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result p3

    invoke-direct {p1, p3, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    move-result-object p1

    return-object p1

    :cond_2e
    if-eqz v0, :cond_c0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_a1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_97

    const/16 p1, 0x10

    if-eq p2, p1, :cond_74

    const/16 p1, 0x11

    if-ne p2, p1, :cond_57

    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    sget-object p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 7
    iget-object p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 8
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p2, v2, :cond_50

    .line 9
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;

    goto :goto_56

    :cond_50
    new-instance p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;

    invoke-direct {p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    move-object p1, p2

    :goto_56
    return-object p1

    .line 10
    :cond_57
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    iget-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b:Z

    if-eqz p1, :cond_82

    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;

    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;-><init>([B)V

    return-object p1

    :cond_82
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    sget-object p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 11
    iget-object p3, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 12
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p3, v2, :cond_91

    goto :goto_96

    .line 13
    :cond_91
    new-instance p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;

    invoke-direct {p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    :goto_96
    return-object p2

    .line 14
    :cond_97
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p1

    :cond_a1
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    .line 16
    new-array p3, p2, [Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    :goto_ad
    if-eq v1, p2, :cond_ba

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ad

    :cond_ba
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    invoke-direct {p1, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)V

    return-object p1

    :cond_c0
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->c:[[B

    invoke-static {p2, v3, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    return-object p1
.end method
