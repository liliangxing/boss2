.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstArray;
.super Lcom/boss/h5/cglib/dx/rop/cst/Constant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;
    }
.end annotation


# instance fields
.field private final list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfMutable()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "list == null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    .line 8
    .line 9
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getList()Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    const-string v1, ", "

    const-string/jumbo v2, "}"

    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3, v1, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->list:Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    const-string v1, ", "

    const-string/jumbo v2, "}"

    const-string v3, "array{"

    invoke-virtual {v0, v3, v1, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "array"

    return-object v0
.end method
