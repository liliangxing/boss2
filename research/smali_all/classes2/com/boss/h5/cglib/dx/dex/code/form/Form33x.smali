.class public final Lcom/boss/h5/cglib/dx/dex/code/form/Form33x;
.super Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form33x;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form33x;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form33x;->THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

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

    const/4 v0, 0x3

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
    const/4 v1, 0x3

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
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

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
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public insnCommentString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 3

    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->ALLOW_EXTENDED_OPCODES:Z

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
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of p1, p1, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;

    .line 12
    .line 13
    if-eqz p1, :cond_42

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p1, v2, :cond_42

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_42

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_42

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_42
    return v1
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->codeUnit(II)S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

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
    int-to-short v0, v0

    .line 41
    invoke-static {p1, p2, v1, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSS)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
