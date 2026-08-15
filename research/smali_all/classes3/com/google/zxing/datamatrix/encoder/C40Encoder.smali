.class Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p4, v0, p4

    .line 6
    .line 7
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method private static encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    add-int/2addr p1, v2

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit16 v0, v0, 0x640

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x28

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    const/4 p0, 0x1

    .line 24
    add-int/2addr v0, p0

    .line 25
    div-int/lit16 p1, v0, 0x100

    .line 26
    .line 27
    int-to-char p1, p1

    .line 28
    rem-int/lit16 v0, v0, 0x100

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    new-array v2, v2, [C

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-char p1, v2, v3

    .line 37
    .line 38
    aput-char v0, v2, p0

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method static writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5e

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    rem-int/2addr v6, v4

    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v6, v7, :cond_4c

    .line 68
    .line 69
    if-lt v2, v7, :cond_48

    .line 70
    .line 71
    if-le v2, v7, :cond_4c

    .line 72
    .line 73
    :cond_48
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    rem-int/2addr v6, v4

    .line 82
    if-ne v6, v3, :cond_7c

    .line 83
    .line 84
    if-gt v1, v4, :cond_57

    .line 85
    .line 86
    if-ne v2, v3, :cond_59

    .line 87
    .line 88
    :cond_57
    if-le v1, v4, :cond_7c

    .line 89
    .line 90
    :cond_59
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->backtrackOneCharacter(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    rem-int/2addr v1, v4

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->getEncodingMode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method encodeChar(CLjava/lang/StringBuilder;)I
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p1, v0, :cond_1a

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1a

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/16 v0, 0x41

    .line 28
    .line 29
    if-lt p1, v0, :cond_2a

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    if-gt p1, v2, :cond_2a

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    add-int/lit8 p1, p1, 0xe

    .line 37
    .line 38
    int-to-char p1, p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    if-ltz p1, :cond_39

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-gt p1, v2, :cond_39

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    const/16 v2, 0x21

    .line 59
    .line 60
    if-lt p1, v2, :cond_4a

    .line 61
    .line 62
    const/16 v3, 0x2f

    .line 63
    .line 64
    if-gt p1, v3, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sub-int/2addr p1, v2

    .line 70
    int-to-char p1, p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    const/16 v2, 0x3a

    .line 76
    .line 77
    if-lt p1, v2, :cond_5d

    .line 78
    .line 79
    const/16 v3, 0x40

    .line 80
    .line 81
    if-gt p1, v3, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr p1, v2

    .line 87
    add-int/lit8 p1, p1, 0xf

    .line 88
    .line 89
    int-to-char p1, p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_5d
    const/16 v2, 0x5b

    .line 95
    .line 96
    if-lt p1, v2, :cond_70

    .line 97
    .line 98
    const/16 v3, 0x5f

    .line 99
    .line 100
    if-gt p1, v3, :cond_70

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sub-int/2addr p1, v2

    .line 106
    add-int/lit8 p1, p1, 0x16

    .line 107
    .line 108
    int-to-char p1, p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    const/16 v1, 0x60

    .line 114
    .line 115
    if-lt p1, v1, :cond_81

    .line 116
    .line 117
    const/16 v2, 0x7f

    .line 118
    .line 119
    if-gt p1, v2, :cond_81

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sub-int/2addr p1, v1

    .line 125
    int-to-char p1, p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_81
    const/16 v1, 0x80

    .line 131
    .line 132
    if-lt p1, v1, :cond_92

    .line 133
    .line 134
    const-string v2, "\u0001\u001e"

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sub-int/2addr p1, v1

    .line 140
    int-to-char p1, p1

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/2addr p1, v0

    .line 146
    return p1

    .line 147
    :cond_92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Illegal character: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method

.method public getEncodingMode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xfe

    .line 34
    .line 35
    if-ne v3, v4, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_31

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6f

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 57
    .line 58
    .line 59
    goto :goto_6f

    .line 60
    :cond_3b
    if-ne v0, v2, :cond_58

    .line 61
    .line 62
    if-ne v3, v2, :cond_58

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_49

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 84
    .line 85
    sub-int/2addr p2, v2

    .line 86
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    if-nez v3, :cond_73

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lt v2, v1, :cond_64

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->writeNextTriplet(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5a

    .line 101
    :cond_64
    if-gtz v0, :cond_6c

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6f

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Unexpected case. Please report!"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
