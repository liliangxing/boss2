.class public final Lcom/boss/h5/cglib/dx/dex/file/CodeItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final HEADER_SIZE:I = 0x10


# instance fields
.field private catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

.field private final code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

.field private debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

.field private final isStatic:Z

.field private final ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

.field private final throwsList:Lcom/boss/h5/cglib/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/dex/code/DalvCode;ZLcom/boss/h5/cglib/dx/rop/type/TypeList;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2a

    .line 7
    .line 8
    if-eqz p2, :cond_22

    .line 9
    .line 10
    if-eqz p4, :cond_19

    .line 11
    .line 12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->isStatic:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->throwsList:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string/jumbo p2, "throwsList == null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "code == null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "ref == null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private getInsSize()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->isStatic:Z

    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->getParameterWordCount(Z)I

    move-result v0

    return v0
.end method

.method private getOutsSize()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->getOutsSize()I

    move-result v0

    return v0
.end method

.method private getRegistersSize()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v0

    return v0
.end method

.method private writeCodes(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "...while writing instructions for "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getByteData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->hasPositions()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->hasLocals()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    :cond_18
    new-instance v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->isStatic:Z

    .line 30
    .line 31
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;-><init>(Lcom/boss/h5/cglib/dx/dex/code/DalvCode;ZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->add(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->hasAnyCatches()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_53

    .line 48
    .line 49
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getCatchTypes()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 72
    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;-><init>(Lcom/boss/h5/cglib/dx/dex/code/DalvCode;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsnConstants()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6d

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->internIfAppropriate(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    return-void
.end method

.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "regs: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->getRegistersSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "; ins: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->getInsSize()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "; outs: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->getOutsSize()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "  "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 114
    .line 115
    if-eqz v0, :cond_81

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "catches"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p3}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 131
    .line 132
    if-eqz v0, :cond_92

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "debug info"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public getRef()Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFile()Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 6
    .line 7
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem$1;-><init>(Lcom/boss/h5/cglib/dx/dex/file/CodeItem;Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->assignIndices(Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 16
    .line 17
    if-eqz p2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->writeSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->codeSize()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    :cond_2d
    mul-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x10

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    invoke-virtual {p0, p2}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->getRegistersSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->getOutsSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->getInsSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->codeSize()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_21

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    :goto_22
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 36
    .line 37
    if-nez v7, :cond_28

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->triesSize()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :goto_2c
    iget-object v8, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 46
    .line 47
    if-nez v8, :cond_32

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_36
    const/4 v9, 0x2

    .line 56
    if-eqz v0, :cond_10d

    .line 57
    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v11, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {p2, v6, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "  registers_size: "

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {p2, v9, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v11, "  ins_size:       "

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {p2, v9, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v11, "  outs_size:      "

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {p2, v9, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v11, "  tries_size:     "

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {p2, v9, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v11, "  debug_off:      "

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v11, 0x4

    .line 209
    invoke-interface {p2, v11, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v12, "  insns_size:     "

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {p2, v11, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v10, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->throwsList:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 237
    .line 238
    invoke-interface {v10}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_10d

    .line 243
    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v11, "  throws "

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v11, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->throwsList:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 255
    .line 256
    invoke-static {v11}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->toHuman(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {p2, v6, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-interface {p2, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v7}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v8}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v4}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->writeCodes(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 292
    .line 293
    if-eqz v1, :cond_137

    .line 294
    .line 295
    if-eqz v5, :cond_132

    .line 296
    .line 297
    if-eqz v0, :cond_12f

    .line 298
    .line 299
    const-string v1, "  padding: 0"

    .line 300
    .line 301
    invoke-interface {p2, v9, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-interface {p2, v6}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->catches:Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;

    .line 308
    .line 309
    invoke-virtual {v1, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    if-eqz v0, :cond_149

    .line 313
    .line 314
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 315
    .line 316
    if-eqz v0, :cond_149

    .line 317
    .line 318
    const-string v0, "  debug info"

    .line 319
    .line 320
    invoke-interface {p2, v6, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CodeItem;->debugInfo:Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;

    .line 324
    .line 325
    const-string v1, "    "

    .line 326
    .line 327
    invoke-virtual {v0, p1, p2, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->annotateTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    return-void
.end method
