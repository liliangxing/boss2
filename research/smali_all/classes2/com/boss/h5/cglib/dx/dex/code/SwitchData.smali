.class public final Lcom/boss/h5/cglib/dx/dex/code/SwitchData;
.super Lcom/boss/h5/cglib/dx/dex/code/VariableSizeInsn;
.source "SourceFile"


# instance fields
.field private final cases:Lcom/boss/h5/cglib/dx/util/IntList;

.field private final packed:Z

.field private final targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

.field private final user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;Lcom/boss/h5/cglib/dx/util/IntList;[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/VariableSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_46

    .line 7
    .line 8
    if-eqz p3, :cond_3e

    .line 9
    .line 10
    if-eqz p4, :cond_35

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    array-length v0, p4

    .line 17
    if-ne p1, v0, :cond_2d

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    if-gt p1, v0, :cond_24

    .line 23
    .line 24
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->shouldPack(Lcom/boss/h5/cglib/dx/util/IntList;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->packed:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo p2, "too many cases"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "cases / targets mismatch"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string/jumbo p2, "targets == null"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "cases == null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string/jumbo p2, "user == null"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private static packedCodeSize(Lcom/boss/h5/cglib/dx/util/IntList;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v3, p0

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr v3, v0

    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    mul-long v3, v3, v0

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    add-long/2addr v3, v0

    .line 29
    const-wide/32 v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long p0, v3, v0

    .line 33
    .line 34
    if-gtz p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :goto_26
    return-wide v3
.end method

.method private static shouldPack(Lcom/boss/h5/cglib/dx/util/IntList;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->packedCodeSize(Lcom/boss/h5/cglib/dx/util/IntList;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/boss/h5/cglib/dx/util/IntList;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v5

    .line 21
    .line 22
    if-ltz p0, :cond_23

    .line 23
    .line 24
    const-wide/16 v5, 0x5

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    const-wide/16 v5, 0x4

    .line 29
    .line 30
    div-long/2addr v3, v5

    .line 31
    cmp-long p0, v0, v3

    .line 32
    .line 33
    if-gtz p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    return v2
.end method

.method private static sparseCodeSize(Lcom/boss/h5/cglib/dx/util/IntList;)J
    .registers 5

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_2a

    .line 13
    .line 14
    const-string v3, "\n    "

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v3, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public codeSize()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->packed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->packedCodeSize(Lcom/boss/h5/cglib/dx/util/IntList;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/boss/h5/cglib/dx/util/IntList;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    long-to-int v1, v0

    .line 19
    return v1
.end method

.method public isPacked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->packed:Z

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->packed:Z

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    const-string v2, "packed"

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const-string/jumbo v2, "sparse"

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "-switch-payload // for switch @ "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_5f

    .line 44
    .line 45
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int v4, v3, p1

    .line 54
    .line 55
    const-string v5, "\n  "

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v5, ": "

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v3, " // "

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2a

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 6

    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;Lcom/boss/h5/cglib/dx/util/IntList;[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    return-object p1
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->codeSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget-boolean v3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->packed:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_5c

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_22
    if-nez v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    sub-int/2addr v2, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    invoke-interface {p1, v5}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    if-ge v4, v2, :cond_84

    .line 63
    .line 64
    add-int v6, v3, v4

    .line 65
    .line 66
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-le v7, v6, :cond_4b

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 77
    .line 78
    aget-object v6, v6, v5

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v6, v0

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    :goto_56
    invoke-interface {p1, v6}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3d

    .line 93
    :cond_5c
    const/16 v1, 0x200

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_65
    if-ge v1, v2, :cond_73

    .line 103
    .line 104
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {p1, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_65

    .line 116
    :cond_73
    :goto_73
    if-ge v4, v2, :cond_84

    .line 117
    .line 118
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->targets:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 119
    .line 120
    aget-object v1, v1, v4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v1, v0

    .line 127
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_73

    .line 133
    :cond_84
    return-void
.end method
