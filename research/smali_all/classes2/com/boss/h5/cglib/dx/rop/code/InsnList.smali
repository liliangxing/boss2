.class public final Lcom/boss/h5/cglib/dx/rop/code/InsnList;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public contentEquals(Lcom/boss/h5/cglib/dx/rop/code/InsnList;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v2}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->contentEquals(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public forEach(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->accept(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/Insn;

    return-object p1
.end method

.method public getLast()Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/code/Insn;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/InsnList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 18
    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1
.end method
