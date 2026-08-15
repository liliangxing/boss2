.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;",
        "Ljava/lang/Iterable<",
        "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a()I

    move-result v1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;
    .registers 3

    if-eqz p0, :cond_6b

    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    if-eqz v0, :cond_7

    goto :goto_6b

    :cond_7
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t;

    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, [B

    if-eqz v0, :cond_3d

    :try_start_1a
    check-cast p0, [B

    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct sequence from byte[]: "

    .line 3
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    instance-of v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    if-eqz v1, :cond_4f

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    return-object v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in getInstance: "

    .line 5
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_6b
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    return-object p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 6

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    move-result v2

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->i()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->i()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 2
    invoke-interface {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v2

    invoke-interface {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v3

    if-eq v2, v3, :cond_1b

    invoke-virtual {v2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_1b

    :cond_3e
    return v1

    :cond_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    iput-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    iput-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->i()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v1, v2

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return v1
.end method

.method public i()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
