.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    .line 6
    .line 7
    if-gez v1, :cond_2b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iput v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    .line 43
    .line 44
    :cond_2b
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    .line 45
    .line 46
    const/16 v2, 0x31

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    return-void
.end method

.method public final e()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u;->a:Ljava/util/Vector;

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
    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

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
    iput v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
