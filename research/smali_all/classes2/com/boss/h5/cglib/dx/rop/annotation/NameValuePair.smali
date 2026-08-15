.class public final Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

.field private final value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string/jumbo p2, "value == null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "name == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->compareTo(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

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
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getValue()Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->value:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
