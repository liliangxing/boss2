.class public final Lcom/boss/h5/cglib/dx/MethodId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final constant:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

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

.field final parameters:Lcom/boss/h5/cglib/dx/TypeList;

.field final returnType:Lcom/boss/h5/cglib/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/TypeId;Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;Lcom/boss/h5/cglib/dx/TypeList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TD;>;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lcom/boss/h5/cglib/dx/TypeList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_33

    .line 5
    .line 6
    if-eqz p2, :cond_33

    .line 7
    .line 8
    if-eqz p3, :cond_33

    .line 9
    .line 10
    if-eqz p4, :cond_33

    .line 11
    .line 12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/MethodId;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    .line 19
    .line 20
    new-instance p2, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 21
    .line 22
    new-instance p4, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 23
    .line 24
    invoke-direct {p4, p3}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/MethodId;->descriptor(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p3, v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p4, p3}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/MethodId;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 41
    .line 42
    new-instance p3, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/MethodId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    throw p1
.end method


# virtual methods
.method descriptor(Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/TypeId;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/TypeList;->types:[Lcom/boss/h5/cglib/dx/TypeId;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_25

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    iget-object v3, v3, Lcom/boss/h5/cglib/dx/TypeId;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/TypeId;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/MethodId;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    check-cast p1, Lcom/boss/h5/cglib/dx/MethodId;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/TypeId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/MethodId;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/MethodId;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/TypeList;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/TypeId;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
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

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/TypeList;->asList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lcom/boss/h5/cglib/dx/TypeId;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/TypeId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/TypeList;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/TypeId;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public isConstructor()Z
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/MethodId;->name:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method prototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/MethodId;->descriptor(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/MethodId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
