.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_18

    if-lez p2, :cond_18

    .line 3
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 4
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p1, p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 10
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 11
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 12
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2d

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, p2

    .line 34
    :goto_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .registers 14

    .line 1
    if-eqz p0, :cond_b4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v9, "row lengths do not match"

    .line 21
    .line 22
    if-ge v3, v8, :cond_89

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    if-eq v8, v10, :cond_71

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v10, 0xd

    .line 37
    .line 38
    if-ne v8, v10, :cond_28

    .line 39
    .line 40
    goto :goto_71

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/2addr v8, v3

    .line 46
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_42

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v3, v8

    .line 61
    const/4 v8, 0x1

    .line 62
    aput-boolean v8, v0, v4

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_f

    .line 67
    :cond_42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v3

    .line 72
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_59

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v3, v8

    .line 87
    aput-boolean v2, v0, v4

    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "illegal character encountered: "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    if-le v4, v5, :cond_86

    .line 115
    .line 116
    if-ne v6, v1, :cond_78

    .line 117
    .line 118
    sub-int v6, v4, v5

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    sub-int v5, v4, v5

    .line 122
    .line 123
    if-ne v5, v6, :cond_80

    .line 124
    .line 125
    :goto_7c
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    move v5, v4

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_89
    if-le v4, v5, :cond_9e

    .line 139
    .line 140
    if-ne v6, v1, :cond_91

    .line 141
    .line 142
    sub-int p0, v4, v5

    .line 143
    .line 144
    move v6, p0

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    sub-int p0, v4, v5

    .line 147
    .line 148
    if-ne p0, v6, :cond_98

    .line 149
    .line 150
    :goto_95
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    :goto_9e
    new-instance p0, Lcom/google/zxing/common/BitMatrix;

    .line 160
    .line 161
    invoke-direct {p0, v6, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    if-ge v2, v4, :cond_b3

    .line 165
    .line 166
    aget-boolean p1, v0, v2

    .line 167
    .line 168
    if-eqz p1, :cond_b0

    .line 169
    .line 170
    rem-int p1, v2, v6

    .line 171
    .line 172
    div-int p2, v2, v6

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_a3

    .line 180
    :cond_b3
    return-object p0

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_e

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aput v1, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_e
    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitMatrix;
    .registers 6

    .line 2
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

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
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_26

    .line 14
    .line 15
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_26

    .line 20
    .line 21
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    .line 23
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public flip(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method public get(II)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    ushr-int p1, p2, p1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    and-int/2addr p1, p2

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public getBottomRightOnBit()[I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_5
    if-ltz v0, :cond_10

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    if-gez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    .line 23
    div-int v3, v0, v2

    .line 24
    .line 25
    rem-int v2, v0, v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x5

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 30
    .line 31
    aget v0, v4, v0

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    :goto_22
    ushr-int v5, v0, v4

    .line 36
    .line 37
    if-nez v5, :cond_29

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_22

    .line 42
    :cond_29
    add-int/2addr v2, v4

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput v2, v0, v4

    .line 48
    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public getEnclosingRectangle()[I
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_8
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 10
    .line 11
    if-ge v5, v6, :cond_49

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 15
    .line 16
    if-ge v6, v7, :cond_46

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 19
    .line 20
    mul-int v7, v7, v5

    .line 21
    .line 22
    add-int/2addr v7, v6

    .line 23
    aget v7, v8, v7

    .line 24
    .line 25
    if-eqz v7, :cond_43

    .line 26
    .line 27
    if-ge v5, v1, :cond_1d

    .line 28
    .line 29
    move v1, v5

    .line 30
    :cond_1d
    if-le v5, v4, :cond_20

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_20
    shl-int/lit8 v8, v6, 0x5

    .line 34
    .line 35
    if-ge v8, v0, :cond_32

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_25
    rsub-int/lit8 v10, v9, 0x1f

    .line 39
    .line 40
    shl-int v10, v7, v10

    .line 41
    .line 42
    if-nez v10, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_25

    .line 47
    :cond_2e
    add-int/2addr v9, v8

    .line 48
    if-ge v9, v0, :cond_32

    .line 49
    .line 50
    move v0, v9

    .line 51
    :cond_32
    add-int/lit8 v9, v8, 0x1f

    .line 52
    .line 53
    if-le v9, v2, :cond_43

    .line 54
    .line 55
    const/16 v9, 0x1f

    .line 56
    .line 57
    :goto_38
    ushr-int v10, v7, v9

    .line 58
    .line 59
    if-nez v10, :cond_3f

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    .line 63
    goto :goto_38

    .line 64
    :cond_3f
    add-int/2addr v8, v9

    .line 65
    if-le v8, v2, :cond_43

    .line 66
    .line 67
    move v2, v8

    .line 68
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_d

    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_49
    if-lt v2, v0, :cond_61

    .line 75
    .line 76
    if-ge v4, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    aput v0, v5, v3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aput v1, v5, v3

    .line 86
    .line 87
    sub-int/2addr v2, v0

    .line 88
    add-int/2addr v2, v3

    .line 89
    const/4 v0, 0x2

    .line 90
    aput v2, v5, v0

    .line 91
    .line 92
    sub-int/2addr v4, v1

    .line 93
    add-int/2addr v4, v3

    .line 94
    const/4 v0, 0x3

    .line 95
    aput v4, v5, v0

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    return v0
.end method

.method public getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .registers 7

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    new-instance p2, Lcom/google/zxing/common/BitArray;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    .line 25
    mul-int p1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2d

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 35
    .line 36
    add-int v3, p1, v0

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    return-object p2
.end method

.method public getRowSize()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    return v0
.end method

.method public getTopLeftOnBit()[I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_e

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_e

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 21
    .line 22
    div-int v4, v1, v3

    .line 23
    .line 24
    rem-int v3, v1, v3

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x5

    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    rsub-int/lit8 v5, v2, 0x1f

    .line 32
    .line 33
    shl-int v5, v1, v5

    .line 34
    .line 35
    if-nez v5, :cond_27

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    add-int/2addr v3, v2

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput v4, v1, v0

    .line 48
    .line 49
    return-object v1
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public rotate180()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/google/zxing/common/BitArray;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-ge v0, v4, :cond_33

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v4, v1, -0x1

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return-void
.end method

.method public set(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method public setRegion(IIII)V
    .registers 12

    .line 1
    if-ltz p2, :cond_41

    .line 2
    .line 3
    if-ltz p1, :cond_41

    .line 4
    .line 5
    if-lez p4, :cond_39

    .line 6
    .line 7
    if-lez p3, :cond_39

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 12
    .line 13
    if-gt p4, v0, :cond_31

    .line 14
    .line 15
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 16
    .line 17
    if-gt p3, v0, :cond_31

    .line 18
    .line 19
    :goto_12
    if-ge p2, p4, :cond_30

    .line 20
    .line 21
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    .line 23
    mul-int v0, v0, p2

    .line 24
    .line 25
    move v1, p1

    .line 26
    :goto_19
    if-ge v1, p3, :cond_2d

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x20

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    aget v4, v2, v3

    .line 34
    .line 35
    and-int/lit8 v5, v1, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    shl-int v5, v6, v5

    .line 39
    .line 40
    or-int/2addr v4, v5

    .line 41
    aput v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "The region must fit inside the matrix"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Height and width must be at least 1"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Left and top must be nonnegative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public setRow(ILcom/google/zxing/common/BitArray;)V
    .registers 6

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "X "

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\n"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unset(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 16
    .line 17
    not-int p1, p1

    .line 18
    and-int/2addr p1, v1

    .line 19
    aput p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public xor(Lcom/google/zxing/common/BitMatrix;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_4c

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_4c

    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getRowSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_4c

    .line 24
    .line 25
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_4b

    .line 41
    .line 42
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 43
    .line 44
    mul-int v3, v3, v2

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 56
    .line 57
    if-ge v5, v6, :cond_48

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 60
    .line 61
    add-int v7, v3, v5

    .line 62
    .line 63
    aget v8, v6, v7

    .line 64
    .line 65
    aget v9, v4, v5

    .line 66
    .line 67
    xor-int/2addr v8, v9

    .line 68
    aput v8, v6, v7

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_25

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "input matrix dimensions do not match"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
