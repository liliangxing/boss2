.class public final Lcom/boss/h5/cglib/dx/dex/code/form/Form22c;
.super Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form22c;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form22c;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form22c;->THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->cstString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public insnCommentString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->cstComment(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_48

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_48

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 65
    .line 66
    if-nez v0, :cond_47

    .line 67
    .line 68
    instance-of p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 69
    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    :cond_47
    const/4 v2, 0x1

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->makeByte(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;I)S

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-short v0, v1

    .line 39
    invoke-static {p1, p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SS)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
