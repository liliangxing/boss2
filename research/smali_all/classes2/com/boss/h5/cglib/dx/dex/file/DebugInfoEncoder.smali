.class public final Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private address:I

.field private annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

.field private final codeSize:I

.field private debugPrint:Ljava/io/PrintWriter;

.field private final desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

.field private final file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

.field private final isStatic:Z

.field private final lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

.field private line:I

.field private final locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

.field private final output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

.field private final positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

.field private prefix:Ljava/lang/String;

.field private final regSize:I

.field private shouldConsume:Z


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/PositionList;Lcom/boss/h5/cglib/dx/dex/code/LocalList;Lcom/boss/h5/cglib/dx/dex/file/DexFile;IIZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 15
    .line 16
    invoke-virtual {p7}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    .line 23
    .line 24
    iput p4, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->codeSize:I

    .line 25
    .line 26
    iput p5, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->regSize:I

    .line 27
    .line 28
    new-instance p1, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 34
    .line 35
    new-array p1, p5, [Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 38
    .line 39
    return-void
.end method

.method private annotate(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    invoke-interface {v0, p1, p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private buildSortedPositions()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    if-ge v1, v0, :cond_1e

    .line 18
    .line 19
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder$1;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method private static computeOpcode(II)I
    .registers 4

    const/4 v0, -0x4

    if-lt p0, v0, :cond_d

    const/16 v1, 0xa

    if-gt p0, v1, :cond_d

    sub-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0xf

    add-int/2addr p0, p1

    add-int/2addr p0, v1

    return p0

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parameter out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private convert0()[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->buildSortedPositions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->extractMethodArguments()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 24
    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    const-string v4, "%04x: prologue end"

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v1, v3}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    invoke-direct {p0, v2}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitLocalsAtAddress(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p0, v4, v0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitPositionsAtAddress(ILjava/util/ArrayList;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge v2, v3, :cond_51

    .line 70
    .line 71
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getAddress()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const v6, 0x7fffffff

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v4, v1, :cond_61

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->getAddress()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const v7, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v5, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget v9, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->codeSize:I

    .line 109
    .line 110
    if-ne v8, v9, :cond_7d

    .line 111
    .line 112
    if-ne v6, v5, :cond_7d

    .line 113
    .line 114
    if-ne v7, v5, :cond_7d

    .line 115
    .line 116
    :goto_73
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitEndSequence()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    if-ne v8, v7, :cond_8c

    .line 127
    .line 128
    add-int/lit8 v5, v4, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 135
    .line 136
    invoke-direct {p0, v4}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;)V

    .line 137
    .line 138
    .line 139
    move v4, v5

    .line 140
    goto :goto_39

    .line 141
    :cond_8c
    iget v5, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    invoke-direct {p0, v8}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_39
.end method

.method private emitAdvanceLine(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 24
    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 28
    .line 29
    if-eqz p1, :cond_3a

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "line = %d"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private emitAdvancePc(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 24
    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 28
    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "%04x: advance pc"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private emitEndSequence()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    const-string v1, "end sequence"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->getLine()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 44
    .line 45
    iget v4, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_50

    .line 51
    .line 52
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "line_start: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, p1, v3}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getParameterTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-boolean v5, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    .line 96
    .line 97
    if-nez v5, :cond_7e

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7c

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne p1, v7, :cond_66

    .line 120
    .line 121
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 122
    .line 123
    aput-object v6, v5, p1

    .line 124
    .line 125
    :cond_7c
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    :cond_7e
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_a3

    .line 139
    .line 140
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-int/2addr v6, v5

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v2, v1

    .line 154
    .line 155
    const-string v5, "parameters_size: %04x"

    .line 156
    .line 157
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p0, v6, v2}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/4 v2, 0x0

    .line 165
    :goto_a4
    if-ge v2, v4, :cond_12b

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->get(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_b4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v9, 0x0

    .line 186
    if-eqz v8, :cond_dd

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ne p1, v10, :cond_b4

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_d1

    .line 205
    .line 206
    invoke-direct {p0, v9}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct {p0, v7}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 218
    .line 219
    aput-object v8, v7, p1

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v8, v9

    .line 223
    :goto_de
    if-nez v8, :cond_e3

    .line 224
    .line 225
    invoke-direct {p0, v9}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    if-eqz v0, :cond_122

    .line 229
    .line 230
    if-eqz v8, :cond_f7

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_ee

    .line 237
    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    :goto_f7
    const-string v7, "<unnamed>"

    .line 249
    .line 250
    :goto_f9
    iget-object v8, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sub-int/2addr v8, v6

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v9, "parameter "

    .line 263
    .line 264
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, " "

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v7, "v"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {p0, v8, v6}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getCategory()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr p1, v5

    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto/16 :goto_a4

    .line 299
    .line 300
    :cond_12b
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 301
    .line 302
    array-length p2, p1

    .line 303
    :goto_12e
    if-ge v1, p2, :cond_141

    .line 304
    .line 305
    aget-object v0, p1, v1

    .line 306
    .line 307
    if-nez v0, :cond_135

    .line 308
    .line 309
    goto :goto_13e

    .line 310
    :cond_135
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_13e

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_12e

    .line 322
    :cond_141
    return-void
.end method

.method private emitLocalEnd(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 27
    .line 28
    if-eqz v1, :cond_40

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    const-string p1, "%04x: -local %s"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private emitLocalRestart(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 21
    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 25
    .line 26
    if-eqz v1, :cond_3e

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    const-string p1, "%04x: +local restart %s"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private emitLocalStart(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 45
    .line 46
    if-nez v1, :cond_33

    .line 47
    .line 48
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 49
    .line 50
    if-eqz v1, :cond_56

    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    const-string p1, "%04x: +local %s"

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private emitLocalStartExtended(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 42
    .line 43
    if-nez v1, :cond_30

    .line 44
    .line 45
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 46
    .line 47
    if-eqz v1, :cond_53

    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    const-string p1, "%04x: +localx %s"

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private emitLocalsAtAddress(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge p1, v0, :cond_5d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getAddress()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_5d

    .line 22
    .line 23
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 36
    .line 37
    aget-object v4, v3, v1

    .line 38
    .line 39
    if-ne p1, v4, :cond_29

    .line 40
    .line 41
    goto :goto_5b

    .line 42
    :cond_29
    aput-object p1, v3, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->isStart()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_50

    .line 49
    .line 50
    if-eqz v4, :cond_4c

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->matches(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->isStart()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_43

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitLocalRestart(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string/jumbo v0, "shouldn\'t happen"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitLocalStart(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 86
    .line 87
    if-eq v1, v3, :cond_5b

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitLocalEnd(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    move p1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_5d
    return p1
.end method

.method private emitPosition(Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->getLine()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->getAddress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    if-ltz p1, :cond_71

    .line 20
    .line 21
    const/4 v1, -0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_1c

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-le v0, v1, :cond_20

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_20
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v3, v1, -0x100

    .line 38
    .line 39
    if-lez v3, :cond_3e

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 p1, v1, -0x100

    .line 49
    .line 50
    if-lez p1, :cond_3d

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :cond_3e
    :goto_3e
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 72
    .line 73
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 79
    .line 80
    if-nez p1, :cond_55

    .line 81
    .line 82
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 83
    .line 84
    if-eqz p1, :cond_70

    .line 85
    .line 86
    :cond_55
    const/4 p1, 0x2

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->line:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "%04x: line %d"

    .line 105
    .line 106
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "Position entries must be in ascending address order"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private emitPositionsAtAddress(ILjava/util/ArrayList;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->getAddress()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->address:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_21

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;)V

    .line 30
    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_4

    .line 34
    :cond_21
    return p1
.end method

.method private emitStringIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private emitTypeIndex(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private emitUnsignedLeb128(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->output:Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Signed value where unsigned required: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private entryAnnotationString(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "v"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    if-nez v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_37

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private extractMethodArguments()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getParameterTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/util/BitSet;

    .line 21
    .line 22
    iget v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->regSize:I

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v3, :cond_42

    .line 36
    .line 37
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v6, v1, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    sub-int/2addr v6, v1

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder$2;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder$2;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private getParamBase()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->regSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getParameterTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->getWordCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method


# virtual methods
.method public convert()[B
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->convert0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const-string v1, "...while encoding debug info"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->convert()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
