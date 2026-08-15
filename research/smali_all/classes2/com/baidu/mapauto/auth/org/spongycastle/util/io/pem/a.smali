.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/a;

    if-eq p1, p0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method
