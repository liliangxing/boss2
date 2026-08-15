.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    if-eqz p1, :cond_d

    goto :goto_13

    :cond_d
    invoke-interface {p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    instance-of p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;

    :goto_13
    iput-object p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 1

    return-object p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 5

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    iget v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    if-ne v0, v2, :cond_31

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    iget-boolean v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    if-eq v0, v2, :cond_15

    goto :goto_31

    :cond_15
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    if-nez v0, :cond_1e

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    if-eqz p1, :cond_2f

    return v1

    :cond_1e
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    return v1

    :cond_2f
    const/4 p1, 0x1

    return p1

    :cond_31
    :goto_31
    return v1
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 5

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 5

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n1;

    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final i()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "]"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
