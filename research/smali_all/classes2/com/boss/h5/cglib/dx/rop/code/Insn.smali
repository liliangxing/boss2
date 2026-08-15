.class public abstract Lcom/boss/h5/cglib/dx/rop/code/Insn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/rop/code/Insn$BaseVisitor;,
        Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;
    }
.end annotation


# instance fields
.field private final opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

.field private final position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

.field private final result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field private final sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    if-eqz p2, :cond_1b

    .line 7
    .line 8
    if-eqz p4, :cond_12

    .line 9
    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string/jumbo p2, "sources == null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "position == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "opcode == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method


# virtual methods
.method public abstract accept(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
.end method

.method public final canThrow()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->canThrow()Z

    move-result v0

    return v0
.end method

.method public contentEquals(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_46

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_46

    .line 30
    .line 31
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_46

    .line 42
    .line 43
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->equalContents(Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    return p1
.end method

.method public copy()Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public abstract getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x36

    .line 8
    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    return-object v0
.end method

.method public final getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public final getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public final getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getNickname()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 43
    .line 44
    const-string v1, " ."

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    if-nez p1, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_41
    const-string p1, " <-"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_68

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    if-ge v1, p1, :cond_68

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_53

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->toStringWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final toStringWithInline(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Insn{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->opcode:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string p1, " :: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 42
    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string p1, " <- "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/Insn;->sources:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public abstract withAddedCatch(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
.end method

.method public abstract withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
.end method

.method public abstract withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;
.end method

.method public withSourceLiteral()Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 1

    return-object p0
.end method
