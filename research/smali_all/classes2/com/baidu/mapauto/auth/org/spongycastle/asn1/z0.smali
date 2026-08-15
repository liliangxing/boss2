.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public final e()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;->j()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    iput v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;->b:I

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;->b:I

    .line 41
    .line 42
    return v0
.end method
