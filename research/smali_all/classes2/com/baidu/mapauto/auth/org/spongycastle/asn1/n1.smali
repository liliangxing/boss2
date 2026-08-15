.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

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

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    goto :goto_31

    :cond_20
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->f()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    const/16 v2, 0x80

    :goto_29
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)V

    :goto_31
    return-void
.end method

.method public final e()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    move-result v0

    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    if-eqz v1, :cond_1f

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->f()Z

    move-result v0

    return v0
.end method
