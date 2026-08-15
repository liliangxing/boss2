.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    if-ne v0, v1, :cond_23

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
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Bad sequence size: "

    .line 39
    .line 40
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
