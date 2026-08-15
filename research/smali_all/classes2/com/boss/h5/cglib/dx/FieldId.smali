.class public final Lcom/boss/h5/cglib/dx/FieldId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final constant:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

.field final declaringType:Lcom/boss/h5/cglib/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TD;>;"
        }
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

.field final type:Lcom/boss/h5/cglib/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/TypeId;Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TD;>;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2c

    .line 5
    .line 6
    if-eqz p2, :cond_2c

    .line 7
    .line 8
    if-eqz p3, :cond_2c

    .line 9
    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/FieldId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/FieldId;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/FieldId;->name:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 17
    .line 18
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/boss/h5/cglib/dx/TypeId;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p3}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/FieldId;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 34
    .line 35
    new-instance p2, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/FieldId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/FieldId;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Lcom/boss/h5/cglib/dx/FieldId;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/FieldId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/FieldId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/TypeId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/FieldId;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/FieldId;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public getDeclaringType()Lcom/boss/h5/cglib/dx/TypeId;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/FieldId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/FieldId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/boss/h5/cglib/dx/TypeId;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/FieldId;->type:Lcom/boss/h5/cglib/dx/TypeId;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/FieldId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/TypeId;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/FieldId;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/FieldId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/FieldId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
