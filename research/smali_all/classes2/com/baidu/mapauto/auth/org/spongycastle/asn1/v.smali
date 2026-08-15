.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_b
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 2
    iput-boolean v3, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 3
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    .line 4
    :cond_19
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b(ILjava/io/InputStream;)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    const/4 v3, 0x1

    :cond_25
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    invoke-static {v5, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILjava/io/InputStream;)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_9c

    if-eqz v3, :cond_94

    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    invoke-direct {v2, v9, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;-><init>(ILjava/io/InputStream;)V

    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    iget v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    invoke-direct {v3, v9, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_52

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_52
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;

    invoke-direct {v0, v4, v1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_5c
    if-eq v1, v8, :cond_8e

    if-eq v1, v7, :cond_88

    if-eq v1, v6, :cond_82

    if-ne v1, v5, :cond_6a

    .line 5
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    goto :goto_93

    :cond_6a
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    const-string/jumbo v2, "unknown BER object encountered: 0x"

    .line 6
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    goto :goto_93

    :cond_88
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    goto :goto_93

    :cond_8e
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    :goto_93
    return-object v0

    .line 8
    :cond_94
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v4, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    iget-object v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-direct {v4, v2, v9}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;-><init>(ILjava/io/InputStream;)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b1

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;

    invoke-virtual {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;-><init>(ZI[B)V

    return-object v0

    :cond_b1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c4

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;

    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 9
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v5

    invoke-direct {v2, v5, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_c4
    if-eqz v3, :cond_127

    if-eq v1, v8, :cond_118

    if-eq v1, v7, :cond_109

    if-eq v1, v6, :cond_fa

    if-ne v1, v5, :cond_dd

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c1;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 11
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_dd
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fa
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a1;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 13
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_109
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 15
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_118
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 17
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_127
    if-eq v1, v8, :cond_139

    :try_start_129
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->c:[[B

    invoke-static {v1, v4, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0
    :try_end_12f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_129 .. :try_end_12f} :catch_130

    return-object v0

    :catch_130
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1

    :cond_139
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;

    invoke-direct {v0, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)V

    return-object v0
.end method

.method public final a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v1

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    .line 19
    iget-object v1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 20
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_33

    .line 21
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    goto :goto_48

    :cond_33
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;

    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    .line 22
    iget-object v4, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 23
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v4, v2, :cond_40

    goto :goto_45

    .line 24
    :cond_40
    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    invoke-direct {v3, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 25
    :goto_45
    invoke-direct {v1, v0, p2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    :goto_48
    return-object v1

    .line 26
    :cond_49
    iget-object v1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 27
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_5b

    .line 28
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    goto :goto_70

    :cond_5b
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 29
    iget-object v4, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 30
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v4, v2, :cond_68

    goto :goto_6d

    .line 31
    :cond_68
    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;

    invoke-direct {v3, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 32
    :goto_6d
    invoke-direct {v1, v0, p2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    :goto_70
    return-object v1
.end method

.method public final b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-interface {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    return-object v0
.end method
