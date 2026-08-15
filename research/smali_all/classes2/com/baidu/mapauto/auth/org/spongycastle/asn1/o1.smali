.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;-><init>(ILjava/io/InputStream;)V

    if-ltz p1, :cond_f

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    return v0
.end method

.method public final c()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->e:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v0, :cond_1c

    .line 15
    .line 16
    add-int v5, v3, v4

    .line 17
    .line 18
    sub-int v6, v0, v4

    .line 19
    .line 20
    invoke-virtual {v2, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    add-int/2addr v4, v5

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    :goto_1c
    sub-int/2addr v0, v4

    .line 30
    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 31
    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string v1, "DEF length "

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " object truncated by "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_19
    return v0

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DEF length "

    .line 1
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1d

    iget p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez p2, :cond_1c

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_1c
    return p1

    :cond_1d
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "DEF length "

    .line 3
    invoke-static {p2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
