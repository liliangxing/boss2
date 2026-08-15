.class public Lcom/alibaba/fastjson/asm/MethodWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/asm/MethodVisitor;


# instance fields
.field private access:I

.field private code:Lcom/alibaba/fastjson/asm/ByteVector;

.field final cw:Lcom/alibaba/fastjson/asm/ClassWriter;

.field private final desc:I

.field exceptionCount:I

.field exceptions:[I

.field private maxLocals:I

.field private maxStack:I

.field private final name:I

.field next:Lcom/alibaba/fastjson/asm/MethodWriter;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lcom/alibaba/fastjson/asm/ByteVector;

    .line 5
    .line 6
    invoke-direct {p5}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 10
    .line 11
    iget-object p5, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 12
    .line 13
    if-nez p5, :cond_11

    .line 14
    .line 15
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object p5, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 19
    .line 20
    iput-object p0, p5, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 21
    .line 22
    :goto_15
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/ClassWriter;->lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 25
    .line 26
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->access:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->name:I

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->desc:I

    .line 39
    .line 40
    if-eqz p6, :cond_47

    .line 41
    .line 42
    array-length p2, p6

    .line 43
    if-lez p2, :cond_47

    .line 44
    .line 45
    array-length p2, p6

    .line 46
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 47
    .line 48
    new-array p2, p2, [I

    .line 49
    .line 50
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_34
    iget p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 54
    .line 55
    if-ge p2, p3, :cond_47

    .line 56
    .line 57
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    .line 58
    .line 59
    aget-object p4, p6, p2

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget p4, p4, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 66
    .line 67
    aput p4, p3, p2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_34

    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method final getSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 10
    .line 11
    const-string v2, "Code"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 17
    .line 18
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x12

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_1b
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 29
    .line 30
    if-lez v2, :cond_2c

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 33
    .line 34
    const-string v3, "Exceptions"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2c
    return v0
.end method

.method final put(Lcom/alibaba/fastjson/asm/ByteVector;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->access:I

    .line 2
    .line 3
    const v1, -0x60001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->name:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->desc:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 23
    .line 24
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 33
    .line 34
    if-lez v2, :cond_25

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 42
    .line 43
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 44
    .line 45
    if-lez v0, :cond_62

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0xc

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 51
    .line 52
    const-string v3, "Code"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxStack:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxLocals:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 77
    .line 78
    iget v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    .line 87
    .line 88
    iget v2, v2, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putByteArray([BII)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 100
    .line 101
    if-lez v0, :cond_8e

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 104
    .line 105
    const-string v2, "Exceptions"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 127
    .line 128
    .line 129
    :goto_80
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptionCount:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_8e

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->exceptions:[I

    .line 134
    .line 135
    aget v0, v0, v1

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    return-void
.end method

.method public visitEnd()V
    .registers 1

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 8
    .line 9
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public visitIincInsn(II)V
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    return-void
.end method

.method public visitInsn(I)V
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    return-void
.end method

.method public visitIntInsn(II)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    return-void
.end method

.method public visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V
    .registers 5

    .line 1
    iget v0, p2, Lcom/alibaba/fastjson/asm/Label;->status:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget v0, p2, Lcom/alibaba/fastjson/asm/Label;->position:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 10
    .line 11
    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/16 v1, -0x8000

    .line 15
    .line 16
    if-lt v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 31
    .line 32
    iget v0, p1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/Label;->put(Lcom/alibaba/fastjson/asm/MethodWriter;Lcom/alibaba/fastjson/asm/ByteVector;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public visitLabel(Lcom/alibaba/fastjson/asm/Label;)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    iget-object v0, v0, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    invoke-virtual {p1, p0, v1, v0}, Lcom/alibaba/fastjson/asm/Label;->resolve(Lcom/alibaba/fastjson/asm/MethodWriter;I[B)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newConstItem(Ljava/lang/Object;)Lcom/alibaba/fastjson/asm/Item;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 8
    .line 9
    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->type:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_25

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const/16 p1, 0x100

    .line 19
    .line 20
    if-lt v0, p1, :cond_1d

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public visitMaxs(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxStack:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->maxLocals:I

    .line 4
    .line 5
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb9

    .line 3
    .line 4
    if-ne p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 10
    .line 11
    invoke-virtual {v3, p2, p3, p4, v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/fastjson/asm/Item;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 16
    .line 17
    if-eqz v2, :cond_28

    .line 18
    .line 19
    if-nez p3, :cond_1a

    .line 20
    .line 21
    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p2, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 28
    .line 29
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    shr-int/lit8 p2, p3, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 42
    .line 43
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->cw:Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 8
    .line 9
    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public visitVarInsn(II)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_1e

    .line 3
    .line 4
    const/16 v0, 0xa9

    .line 5
    .line 6
    if-eq p1, v0, :cond_1e

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    if-ge p1, v0, :cond_12

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x15

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1a

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sub-int/2addr p1, v0

    .line 20
    shl-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3b

    .line 23
    .line 24
    :goto_17
    add-int/2addr p1, p2

    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    const/16 v0, 0x100

    .line 32
    .line 33
    if-lt p2, v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 36
    .line 37
    const/16 v1, 0xc4

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodWriter;->code:Lcom/alibaba/fastjson/asm/ByteVector;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->put11(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
