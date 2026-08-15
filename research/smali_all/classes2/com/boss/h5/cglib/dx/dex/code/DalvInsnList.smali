.class public final Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"


# instance fields
.field private final regCount:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->regCount:I

    .line 5
    .line 6
    return-void
.end method

.method public static makeImmutable(Ljava/util/ArrayList;I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;",
            ">;I)",
            "Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-ge p1, v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->set(ILcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getNextAddress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public debugPrint(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .registers 5

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 11
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/boss/h5/cglib/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_b
    if-ge p2, p1, :cond_2c

    .line 3
    :try_start_d
    invoke-virtual {p0, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 4
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->codeSize()I

    move-result v3

    if-nez v3, :cond_1e

    if-eqz p3, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x0

    goto :goto_24

    :cond_1e
    :goto_1e
    const-string v3, ""

    .line 5
    invoke-virtual {v2, v3, v1, p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->listingString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    :goto_24
    if-eqz v2, :cond_29

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 7
    :cond_2c
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public get(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    return-object p1
.end method

.method public getOutsSize()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_3b

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 15
    .line 16
    instance-of v5, v4, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 17
    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    move-object v5, v4

    .line 22
    check-cast v5, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 29
    .line 30
    if-nez v6, :cond_20

    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFamily()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v6, 0x71

    .line 42
    .line 43
    if-ne v4, v6, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x0

    .line 48
    :goto_2f
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->getParameterWordCount(Z)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v4, v3, :cond_38

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    return v3
.end method

.method public getRegistersSize()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->regCount:I

    return v0
.end method

.method public set(ILcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 12

    .line 1
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/Output;->getCursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_44

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->isVerbose()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v1, :cond_44

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->codeSize()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    mul-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    if-nez v6, :cond_29

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    const-string v7, "  "

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->getAnnotationWidth()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-virtual {v5, v7, v8, v9}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->listingString(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_34
    if-eqz v5, :cond_3a

    .line 54
    .line 55
    invoke-interface {p1, v6, v5}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    if-eqz v6, :cond_41

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-interface {p1, v6, v5}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_14

    .line 69
    :cond_44
    :goto_44
    if-ge v3, v1, :cond_69

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4f} :catch_52

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_44

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "...while writing "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_69
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/Output;->getCursor()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v0

    .line 111
    div-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->codeSize()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p1, v0, :cond_77

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "write length mismatch; expected "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->codeSize()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " but actually wrote "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
