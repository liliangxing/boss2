.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->i()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->i()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->a:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->i()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->b:Ljava/math/BigInteger;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Bad sequence size: "

    .line 47
    .line 48
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
