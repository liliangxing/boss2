.class public abstract Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 10

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_36

    .line 7
    :cond_6
    array-length v0, p1

    .line 8
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_35

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    new-array v5, v4, [I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-ge v6, v4, :cond_25

    .line 24
    .line 25
    iget-object v7, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 26
    .line 27
    aget v7, v7, v6

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    aput v7, v5, v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    new-instance v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 39
    .line 40
    iget-object v6, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 41
    .line 42
    iget v7, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 43
    .line 44
    iget v3, v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_b

    .line 54
    :cond_35
    return-object v0

    .line 55
    :cond_36
    :goto_36
    return-object p1
.end method

.method private adjustDebugInfoItemSTM([B)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-eq v3, v4, :cond_71

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_7e

    .line 38
    .line 39
    .line 40
    goto :goto_17

    .line 41
    :pswitch_28
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 46
    .line 47
    .line 48
    goto :goto_17

    .line 49
    :pswitch_30
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v3, v4, :cond_17

    .line 80
    .line 81
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 90
    .line 91
    .line 92
    goto :goto_17

    .line 93
    :pswitch_5c
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 98
    .line 99
    .line 100
    goto :goto_17

    .line 101
    :pswitch_64
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 106
    .line 107
    .line 108
    goto :goto_17

    .line 109
    :pswitch_6c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 123
    .line 124
    .line 125
    goto :goto_17

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_30
        :pswitch_30
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method private adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1b

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17
    .line 18
    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 19
    .line 20
    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    .line 21
    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return-object v0
.end method

.method private adjustInstructions([S)[S
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->transform([S)[S

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    return-object p1
.end method

.method private adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_21

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCodeOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 23
    .line 24
    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 25
    .line 26
    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_21
    return-object v0
.end method

.method private adjustParameterNames([I)[I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-object v1
.end method


# virtual methods
.method public adjust(Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;
    .registers 7

    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 48
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    move-result-object v2

    # invokes: Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->access$100(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 50
    new-instance v1, Lcom/tencent/tinker/android/dex/Annotation;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    iget-byte v3, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    return-object v1
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSet;)Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 6

    .line 52
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    array-length v0, v0

    .line 53
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_15

    .line 54
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    aget v3, v3, v2

    .line 55
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationOffset(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 56
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSet;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 6

    .line 57
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    array-length v0, v0

    .line 58
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_15

    .line 59
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    aget v3, v3, v2

    .line 60
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 61
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 11

    .line 62
    iget v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v3

    .line 64
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v5, 0x0

    aput v0, v2, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v2, 0x0

    .line 65
    :goto_1b
    array-length v6, v0

    if-ge v2, v6, :cond_3d

    .line 66
    aget-object v6, v0, v2

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v7, v7, v2

    aget v7, v7, v5

    .line 67
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    move-result v7

    aput v7, v6, v5

    .line 68
    aget-object v6, v0, v2

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v7, v7, v2

    aget v7, v7, v4

    .line 69
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 70
    :cond_3d
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v2, v2

    new-array v6, v1, [I

    aput v1, v6, v4

    aput v2, v6, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [[I

    const/4 v2, 0x0

    .line 71
    :goto_50
    array-length v7, v6

    if-ge v2, v7, :cond_72

    .line 72
    aget-object v7, v6, v2

    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v8, v8, v2

    aget v8, v8, v5

    .line 73
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    move-result v8

    aput v8, v7, v5

    .line 74
    aget-object v7, v6, v2

    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v8, v8, v2

    aget v8, v8, v4

    .line 75
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 76
    :cond_72
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v2, v2

    new-array v7, v1, [I

    aput v1, v7, v4

    aput v2, v7, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [[I

    const/4 v1, 0x0

    .line 77
    :goto_85
    array-length v2, v7

    if-ge v1, v2, :cond_a7

    .line 78
    aget-object v2, v7, v1

    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v8, v8, v1

    aget v8, v8, v5

    .line 79
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    move-result v8

    aput v8, v2, v5

    .line 80
    aget-object v2, v7, v1

    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v8, v8, v1

    aget v8, v8, v4

    .line 81
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetRefListOffset(I)I

    move-result v8

    aput v8, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    .line 82
    :cond_a7
    new-instance v8, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    move-object v1, v8

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    return-object v8
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/CallSiteId;)Lcom/tencent/tinker/android/dex/CallSiteId;
    .registers 4

    .line 17
    iget v0, p1, Lcom/tencent/tinker/android/dex/CallSiteId;->offset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStaticValuesOffset(I)I

    move-result v0

    .line 18
    new-instance v1, Lcom/tencent/tinker/android/dex/CallSiteId;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-direct {v1, p1, v0}, Lcom/tencent/tinker/android/dex/CallSiteId;-><init>(II)V

    return-object v1
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 9

    .line 31
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v3

    .line 32
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v4

    .line 33
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v5

    .line 34
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v6

    .line 35
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassData;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 13

    .line 23
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v3

    .line 24
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v5

    .line 25
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeListOffset(I)I

    move-result v6

    .line 26
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v7

    .line 27
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationsDirectoryOffset(I)I

    move-result v8

    .line 28
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustClassDataOffset(I)I

    move-result v9

    .line 29
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStaticValuesOffset(I)I

    move-result v10

    .line 30
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassDef;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/Code;)Lcom/tencent/tinker/android/dex/Code;
    .registers 12

    .line 36
    iget v0, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustDebugInfoItemOffset(I)I

    move-result v6

    .line 37
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustInstructions([S)[S

    move-result-object v7

    .line 38
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move-result-object v9

    .line 39
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    iget v3, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    iget v5, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    iget-object v8, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/DebugInfoItem;)Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .registers 6

    .line 40
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustParameterNames([I)[I

    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    invoke-direct {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustDebugInfoItemSTM([B)[B

    move-result-object v1

    .line 42
    new-instance v2, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    iget v3, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    iget p1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V

    return-object v2
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/EncodedValue;)Lcom/tencent/tinker/android/dex/EncodedValue;
    .registers 6

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 44
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    .line 45
    # invokes: Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 46
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    return-object v1
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/FieldId;)Lcom/tencent/tinker/android/dex/FieldId;
    .registers 6

    .line 9
    iget v0, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v0

    .line 10
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v1

    .line 11
    iget v2, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v2

    .line 12
    new-instance v3, Lcom/tencent/tinker/android/dex/FieldId;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    return-object v3
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/MethodHandle;)Lcom/tencent/tinker/android/dex/MethodHandle;
    .registers 9

    .line 19
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->fieldOrMethodId:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    move-result v0

    goto :goto_15

    :cond_f
    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->fieldOrMethodId:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    move-result v0

    :goto_15
    move v5, v0

    .line 22
    new-instance v0, Lcom/tencent/tinker/android/dex/MethodHandle;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    iget-object v3, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    iget v4, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->unused1:I

    iget v6, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->unused2:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/MethodHandle;-><init>(ILcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;III)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/MethodId;)Lcom/tencent/tinker/android/dex/MethodId;
    .registers 6

    .line 5
    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodId;->declaringClassIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v0

    .line 6
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustProtoIdIndex(I)I

    move-result v1

    .line 7
    iget v2, p1, Lcom/tencent/tinker/android/dex/MethodId;->nameIndex:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v2

    .line 8
    new-instance v3, Lcom/tencent/tinker/android/dex/MethodId;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    return-object v3
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/ProtoId;)Lcom/tencent/tinker/android/dex/ProtoId;
    .registers 6

    .line 13
    iget v0, p1, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v0

    .line 14
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v1

    .line 15
    iget v2, p1, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeListOffset(I)I

    move-result v2

    .line 16
    new-instance v3, Lcom/tencent/tinker/android/dex/ProtoId;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    return-object v3
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/TypeList;)Lcom/tencent/tinker/android/dex/TypeList;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/tinker/android/dex/TypeList;->EMPTY:Lcom/tencent/tinker/android/dex/TypeList;

    if-ne p1, v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    array-length v0, v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1b

    .line 3
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    aget-short v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4
    :cond_1b
    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    return-object v0
.end method

.method public abstract adjustAnnotationOffset(I)I
.end method

.method public abstract adjustAnnotationSetOffset(I)I
.end method

.method public abstract adjustAnnotationSetRefListOffset(I)I
.end method

.method public abstract adjustAnnotationsDirectoryOffset(I)I
.end method

.method public abstract adjustCallSiteIdIndex(I)I
.end method

.method public abstract adjustClassDataOffset(I)I
.end method

.method public abstract adjustCodeOffset(I)I
.end method

.method public abstract adjustDebugInfoItemOffset(I)I
.end method

.method public abstract adjustFieldIdIndex(I)I
.end method

.method public abstract adjustMethodHandleIndex(I)I
.end method

.method public abstract adjustMethodIdIndex(I)I
.end method

.method public abstract adjustProtoIdIndex(I)I
.end method

.method public abstract adjustStaticValuesOffset(I)I
.end method

.method public abstract adjustStringIndex(I)I
.end method

.method public abstract adjustTypeIdIndex(I)I
.end method

.method public abstract adjustTypeListOffset(I)I
.end method
