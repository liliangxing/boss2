.class public Lcom/boss/h5/cglib/dx/rop/code/LocalItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/rop/code/LocalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

.field private final signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 7
    .line 8
    return-void
.end method

.method private static compareHandlesNulls(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result p0

    return p0
.end method

.method public static make(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/rop/code/LocalItem;
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    invoke-direct {v0, p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->compareTo(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->compareTo(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "["

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 34
    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "|"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->signature:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
