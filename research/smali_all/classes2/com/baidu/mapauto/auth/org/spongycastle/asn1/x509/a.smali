.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V
    .registers 5

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
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-gt v0, v2, :cond_2b

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

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

.method public static a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;
    .registers 2

    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
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
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
