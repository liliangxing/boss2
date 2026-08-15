.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;
.source "SourceFile"


# instance fields
.field public b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)V
    .registers 3

    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->a([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;-><init>([B)V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    return-void
.end method

.method public static a([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_4e

    .line 9
    .line 10
    :try_start_9
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_12} :catch_2d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_15

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "exception converting octets "

    .line 26
    .line 27
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " found in input should only contain DEROctetString"

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->j()Ljava/util/Enumeration;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    return-void
.end method

.method public final e()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->j()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1b
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i()[B
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    return-object v0
.end method

.method public final j()Ljava/util/Enumeration;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_28

    .line 16
    .line 17
    add-int/lit16 v4, v2, 0x3e8

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    if-le v4, v5, :cond_17

    .line 21
    .line 22
    array-length v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v4

    .line 25
    :goto_18
    sub-int/2addr v5, v2

    .line 26
    new-array v6, v5, [B

    .line 27
    .line 28
    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    .line 32
    .line 33
    invoke-direct {v2, v6}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
