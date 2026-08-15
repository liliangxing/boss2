.class public Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le8/a$a;

    invoke-direct {v0}, Le8/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/e;->a:Lcom/google/gson/internal/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le8/a;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Le8/a;->d:[C

    .line 12
    .line 13
    iput v0, p0, Le8/a;->e:I

    .line 14
    .line 15
    iput v0, p0, Le8/a;->f:I

    .line 16
    .line 17
    iput v0, p0, Le8/a;->g:I

    .line 18
    .line 19
    iput v0, p0, Le8/a;->h:I

    .line 20
    .line 21
    iput v0, p0, Le8/a;->i:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Le8/a;->m:[I

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iput v3, p0, Le8/a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Le8/a;->o:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Le8/a;->p:[I

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    iput-object p1, p0, Le8/a;->b:Ljava/io/Reader;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "in == null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private D(Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->d:[C

    .line 2
    .line 3
    iget v1, p0, Le8/a;->e:I

    .line 4
    .line 5
    iget v2, p0, Le8/a;->f:I

    .line 6
    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_34

    .line 9
    .line 10
    iput v1, p0, Le8/a;->e:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Le8/a;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "End of input"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    iget v1, p0, Le8/a;->e:I

    .line 50
    .line 51
    iget v2, p0, Le8/a;->f:I

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    aget-char v1, v0, v1

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    if-ne v1, v5, :cond_45

    .line 60
    .line 61
    iget v1, p0, Le8/a;->g:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Le8/a;->g:I

    .line 65
    .line 66
    iput v4, p0, Le8/a;->h:I

    .line 67
    .line 68
    goto/16 :goto_b4

    .line 69
    .line 70
    :cond_45
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v1, v5, :cond_b4

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    if-eq v1, v5, :cond_b4

    .line 77
    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    if-ne v1, v5, :cond_52

    .line 81
    .line 82
    goto :goto_b4

    .line 83
    :cond_52
    const/16 v5, 0x2f

    .line 84
    .line 85
    if-ne v1, v5, :cond_9f

    .line 86
    .line 87
    iput v4, p0, Le8/a;->e:I

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne v4, v2, :cond_6b

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    iput v4, p0, Le8/a;->e:I

    .line 95
    .line 96
    invoke-direct {p0, v6}, Le8/a;->p(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v4, p0, Le8/a;->e:I

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    iput v4, p0, Le8/a;->e:I

    .line 104
    .line 105
    if-nez v2, :cond_6b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    invoke-direct {p0}, Le8/a;->e()V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Le8/a;->e:I

    .line 112
    .line 113
    aget-char v3, v0, v2

    .line 114
    .line 115
    const/16 v4, 0x2a

    .line 116
    .line 117
    if-eq v3, v4, :cond_85

    .line 118
    .line 119
    if-eq v3, v5, :cond_79

    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    iput v2, p0, Le8/a;->e:I

    .line 125
    .line 126
    invoke-direct {p0}, Le8/a;->Q()V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Le8/a;->e:I

    .line 130
    .line 131
    iget v2, p0, Le8/a;->f:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, p0, Le8/a;->e:I

    .line 137
    .line 138
    const-string v1, "*/"

    .line 139
    .line 140
    invoke-direct {p0, v1}, Le8/a;->P(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_98

    .line 145
    .line 146
    iget v1, p0, Le8/a;->e:I

    .line 147
    .line 148
    add-int/2addr v1, v6

    .line 149
    iget v2, p0, Le8/a;->f:I

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_98
    const-string p1, "Unterminated comment"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_9f
    const/16 v2, 0x23

    .line 161
    .line 162
    if-ne v1, v2, :cond_b1

    .line 163
    .line 164
    iput v4, p0, Le8/a;->e:I

    .line 165
    .line 166
    invoke-direct {p0}, Le8/a;->e()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Le8/a;->Q()V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Le8/a;->e:I

    .line 173
    .line 174
    iget v2, p0, Le8/a;->f:I

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_b1
    iput v4, p0, Le8/a;->e:I

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b4
    :goto_b4
    move v1, v4

    .line 182
    goto/16 :goto_6
.end method

.method private F(C)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->d:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Le8/a;->e:I

    .line 5
    .line 6
    iget v3, p0, Le8/a;->f:I

    .line 7
    .line 8
    :goto_7
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5c

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_28

    .line 20
    .line 21
    iput v7, p0, Le8/a;->e:I

    .line 22
    .line 23
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/16 v8, 0x5c

    .line 42
    .line 43
    if-ne v2, v8, :cond_4f

    .line 44
    .line 45
    iput v7, p0, Le8/a;->e:I

    .line 46
    .line 47
    sub-int/2addr v7, v3

    .line 48
    sub-int/2addr v7, v6

    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    add-int/lit8 v1, v7, 0x1

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_40
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Le8/a;->M()C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Le8/a;->e:I

    .line 76
    .line 77
    iget v3, p0, Le8/a;->f:I

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_4f
    const/16 v5, 0xa

    .line 81
    .line 82
    if-ne v2, v5, :cond_5a

    .line 83
    .line 84
    iget v2, p0, Le8/a;->g:I

    .line 85
    .line 86
    add-int/2addr v2, v6

    .line 87
    iput v2, p0, Le8/a;->g:I

    .line 88
    .line 89
    iput v7, p0, Le8/a;->h:I

    .line 90
    .line 91
    :cond_5a
    move v2, v7

    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    if-nez v1, :cond_6c

    .line 94
    .line 95
    sub-int v1, v2, v3

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_6c
    sub-int v4, v2, v3

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput v2, p0, Le8/a;->e:I

    .line 115
    .line 116
    invoke-direct {p0, v6}, Le8/a;->p(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7a
    const-string p1, "Unterminated string"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method private H()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, p0, Le8/a;->e:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Le8/a;->f:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_4e

    .line 11
    .line 12
    iget-object v4, p0, Le8/a;->d:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_5c

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_5c

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_5c

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_5c

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_5c

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_4a

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_5c

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_4a

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_4a

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_5c

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_5c

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_5c

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_4a

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_9c

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a
    invoke-direct {p0}, Le8/a;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    iget-object v3, p0, Le8/a;->d:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_5e

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, Le8/a;->p(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    if-nez v0, :cond_6b

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v3, p0, Le8/a;->d:[C

    .line 109
    .line 110
    iget v4, p0, Le8/a;->e:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Le8/a;->e:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Le8/a;->e:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, Le8/a;->p(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    :goto_7e
    if-nez v0, :cond_8a

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Le8/a;->d:[C

    .line 132
    .line 133
    iget v3, p0, Le8/a;->e:I

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object v2, p0, Le8/a;->d:[C

    .line 140
    .line 141
    iget v3, p0, Le8/a;->e:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_95
    iget v2, p0, Le8/a;->e:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Le8/a;->e:I

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method private J()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->d:[C

    .line 2
    .line 3
    iget v1, p0, Le8/a;->e:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2f

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_29

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_23

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    :goto_2f
    const-string/jumbo v0, "true"

    .line 49
    .line 50
    .line 51
    const-string v1, "TRUE"

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    :goto_3a
    if-ge v5, v4, :cond_63

    .line 60
    .line 61
    iget v6, p0, Le8/a;->e:I

    .line 62
    .line 63
    add-int/2addr v6, v5

    .line 64
    iget v7, p0, Le8/a;->f:I

    .line 65
    .line 66
    if-lt v6, v7, :cond_4c

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v6}, Le8/a;->p(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v6, p0, Le8/a;->d:[C

    .line 78
    .line 79
    iget v7, p0, Le8/a;->e:I

    .line 80
    .line 81
    add-int/2addr v7, v5

    .line 82
    aget-char v6, v6, v7

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_60

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v6, v7, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_3a

    .line 100
    :cond_63
    iget v0, p0, Le8/a;->e:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    iget v1, p0, Le8/a;->f:I

    .line 104
    .line 105
    if-lt v0, v1, :cond_72

    .line 106
    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    invoke-direct {p0, v0}, Le8/a;->p(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_80

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Le8/a;->d:[C

    .line 116
    .line 117
    iget v1, p0, Le8/a;->e:I

    .line 118
    .line 119
    add-int/2addr v1, v4

    .line 120
    aget-char v0, v0, v1

    .line 121
    .line 122
    invoke-direct {p0, v0}, Le8/a;->u(C)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    iget v0, p0, Le8/a;->e:I

    .line 130
    .line 131
    add-int/2addr v0, v4

    .line 132
    iput v0, p0, Le8/a;->e:I

    .line 133
    .line 134
    iput v3, p0, Le8/a;->i:I

    .line 135
    .line 136
    return v3
.end method

.method private K()I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le8/a;->d:[C

    .line 4
    .line 5
    iget v2, v0, Le8/a;->e:I

    .line 6
    .line 7
    iget v3, v0, Le8/a;->f:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_10
    add-int v14, v2, v8

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    if-ne v14, v3, :cond_27

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ne v8, v2, :cond_19

    .line 24
    .line 25
    return v6

    .line 26
    :cond_19
    add-int/lit8 v2, v8, 0x1

    .line 27
    .line 28
    invoke-direct {v0, v2}, Le8/a;->p(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_97

    .line 35
    .line 36
    :cond_23
    iget v2, v0, Le8/a;->e:I

    .line 37
    .line 38
    iget v3, v0, Le8/a;->f:I

    .line 39
    .line 40
    :cond_27
    add-int v14, v2, v8

    .line 41
    .line 42
    aget-char v14, v1, v14

    .line 43
    .line 44
    const/16 v6, 0x2b

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v14, v6, :cond_f0

    .line 48
    .line 49
    const/16 v6, 0x45

    .line 50
    .line 51
    if-eq v14, v6, :cond_e4

    .line 52
    .line 53
    const/16 v6, 0x65

    .line 54
    .line 55
    if-eq v14, v6, :cond_e4

    .line 56
    .line 57
    const/16 v6, 0x2d

    .line 58
    .line 59
    if-eq v14, v6, :cond_d7

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v14, v6, :cond_cf

    .line 65
    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    if-lt v14, v6, :cond_91

    .line 69
    .line 70
    const/16 v6, 0x39

    .line 71
    .line 72
    if-le v14, v6, :cond_4a

    .line 73
    .line 74
    goto :goto_91

    .line 75
    :cond_4a
    if-eq v9, v7, :cond_87

    .line 76
    .line 77
    if-nez v9, :cond_4f

    .line 78
    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    if-ne v9, v15, :cond_77

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    cmp-long v4, v11, v16

    .line 85
    .line 86
    if-nez v4, :cond_59

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    return v4

    .line 90
    :cond_59
    const-wide/16 v4, 0xa

    .line 91
    .line 92
    mul-long v4, v4, v11

    .line 93
    .line 94
    add-int/lit8 v14, v14, -0x30

    .line 95
    .line 96
    int-to-long v14, v14

    .line 97
    sub-long/2addr v4, v14

    .line 98
    const-wide v14, -0xcccccccccccccccL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v6, v11, v14

    .line 104
    .line 105
    if-gtz v6, :cond_73

    .line 106
    .line 107
    if-nez v6, :cond_71

    .line 108
    .line 109
    cmp-long v6, v4, v11

    .line 110
    .line 111
    if-gez v6, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 v6, 0x0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    const/4 v6, 0x1

    .line 117
    :goto_74
    and-int/2addr v10, v6

    .line 118
    move-wide v11, v4

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    if-ne v9, v4, :cond_7c

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v9, 0x4

    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    if-eq v9, v5, :cond_84

    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    if-ne v9, v4, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    :goto_82
    const/4 v6, 0x0

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    :goto_84
    const/4 v6, 0x0

    .line 134
    const/4 v9, 0x7

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    .line 137
    .line 138
    neg-int v4, v14

    .line 139
    int-to-long v11, v4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v9, 0x2

    .line 142
    :goto_8d
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    goto/16 :goto_f7

    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-direct {v0, v14}, Le8/a;->u(C)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_cd

    .line 151
    .line 152
    :goto_97
    if-ne v9, v15, :cond_bb

    .line 153
    .line 154
    if-eqz v10, :cond_bb

    .line 155
    .line 156
    const-wide/high16 v1, -0x8000000000000000L

    .line 157
    .line 158
    cmp-long v3, v11, v1

    .line 159
    .line 160
    if-nez v3, :cond_a3

    .line 161
    .line 162
    if-eqz v13, :cond_bb

    .line 163
    .line 164
    :cond_a3
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    cmp-long v1, v11, v16

    .line 167
    .line 168
    if-nez v1, :cond_ab

    .line 169
    .line 170
    if-nez v13, :cond_bb

    .line 171
    .line 172
    :cond_ab
    if-eqz v13, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    neg-long v11, v11

    .line 176
    :goto_af
    iput-wide v11, v0, Le8/a;->j:J

    .line 177
    .line 178
    iget v1, v0, Le8/a;->e:I

    .line 179
    .line 180
    add-int/2addr v1, v8

    .line 181
    iput v1, v0, Le8/a;->e:I

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    iput v1, v0, Le8/a;->i:I

    .line 186
    .line 187
    return v1

    .line 188
    :cond_bb
    if-eq v9, v15, :cond_c6

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    if-eq v9, v1, :cond_c6

    .line 192
    .line 193
    const/4 v1, 0x7

    .line 194
    if-ne v9, v1, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/4 v6, 0x0

    .line 198
    return v6

    .line 199
    :cond_c6
    :goto_c6
    iput v8, v0, Le8/a;->k:I

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    iput v1, v0, Le8/a;->i:I

    .line 204
    .line 205
    return v1

    .line 206
    :cond_cd
    const/4 v6, 0x0

    .line 207
    return v6

    .line 208
    :cond_cf
    const/4 v6, 0x0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    if-ne v9, v15, :cond_d6

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    goto :goto_f7

    .line 215
    :cond_d6
    return v6

    .line 216
    :cond_d7
    const/4 v4, 0x6

    .line 217
    const/4 v6, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    if-nez v9, :cond_e0

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v13, 0x1

    .line 224
    goto :goto_f7

    .line 225
    :cond_e0
    if-ne v9, v5, :cond_e3

    .line 226
    .line 227
    goto :goto_f6

    .line 228
    :cond_e3
    return v6

    .line 229
    :cond_e4
    const/4 v6, 0x0

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    if-eq v9, v15, :cond_ee

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    if-ne v9, v4, :cond_ed

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    return v6

    .line 239
    :cond_ee
    :goto_ee
    const/4 v9, 0x5

    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    const/4 v4, 0x6

    .line 242
    const/4 v6, 0x0

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    if-ne v9, v5, :cond_fb

    .line 246
    .line 247
    :goto_f6
    const/4 v9, 0x6

    .line 248
    :goto_f7
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_fb
    return v6
.end method

.method private L(I)V
    .registers 5

    .line 1
    iget v0, p0, Le8/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/a;->m:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Le8/a;->m:[I

    .line 15
    .line 16
    iget-object v1, p0, Le8/a;->p:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Le8/a;->p:[I

    .line 23
    .line 24
    iget-object v1, p0, Le8/a;->o:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Le8/a;->o:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Le8/a;->m:[I

    .line 35
    .line 36
    iget v1, p0, Le8/a;->n:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Le8/a;->n:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method private M()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Le8/a;->f:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 9
    .line 10
    invoke-direct {p0, v3}, Le8/a;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-direct {p0, v2}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Le8/a;->d:[C

    .line 23
    .line 24
    iget v1, p0, Le8/a;->e:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Le8/a;->e:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_ca

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_d1

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_d1

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_d1

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_d1

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_c7

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c4

    .line 59
    .line 60
    const/16 v5, 0x6e

    .line 61
    .line 62
    if-eq v0, v5, :cond_c3

    .line 63
    .line 64
    const/16 v5, 0x72

    .line 65
    .line 66
    if-eq v0, v5, :cond_c0

    .line 67
    .line 68
    const/16 v5, 0x74

    .line 69
    .line 70
    if-eq v0, v5, :cond_bd

    .line 71
    .line 72
    const/16 v5, 0x75

    .line 73
    .line 74
    if-ne v0, v5, :cond_b6

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v4, v0

    .line 78
    iget v5, p0, Le8/a;->f:I

    .line 79
    .line 80
    if-le v4, v5, :cond_5d

    .line 81
    .line 82
    invoke-direct {p0, v0}, Le8/a;->p(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    invoke-direct {p0, v2}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    iget v2, p0, Le8/a;->e:I

    .line 95
    .line 96
    add-int/lit8 v4, v2, 0x4

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_62
    if-ge v2, v4, :cond_b0

    .line 100
    .line 101
    iget-object v6, p0, Le8/a;->d:[C

    .line 102
    .line 103
    aget-char v6, v6, v2

    .line 104
    .line 105
    shl-int/lit8 v5, v5, 0x4

    .line 106
    .line 107
    int-to-char v5, v5

    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    if-lt v6, v7, :cond_78

    .line 111
    .line 112
    const/16 v7, 0x39

    .line 113
    .line 114
    if-gt v6, v7, :cond_78

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x30

    .line 117
    .line 118
    :goto_75
    add-int/2addr v5, v6

    .line 119
    int-to-char v5, v5

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    const/16 v7, 0x61

    .line 122
    .line 123
    if-lt v6, v7, :cond_82

    .line 124
    .line 125
    if-gt v6, v3, :cond_82

    .line 126
    .line 127
    add-int/lit8 v6, v6, -0x61

    .line 128
    .line 129
    :goto_80
    add-int/2addr v6, v1

    .line 130
    goto :goto_75

    .line 131
    :cond_82
    const/16 v7, 0x41

    .line 132
    .line 133
    if-lt v6, v7, :cond_90

    .line 134
    .line 135
    const/16 v7, 0x46

    .line 136
    .line 137
    if-gt v6, v7, :cond_90

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x41

    .line 140
    .line 141
    goto :goto_80

    .line 142
    :goto_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_62

    .line 145
    :cond_90
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "\\u"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, Le8/a;->d:[C

    .line 160
    .line 161
    iget v5, p0, Le8/a;->e:I

    .line 162
    .line 163
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b0
    iget v1, p0, Le8/a;->e:I

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, p0, Le8/a;->e:I

    .line 181
    .line 182
    return v5

    .line 183
    :cond_b6
    const-string v0, "Invalid escape sequence"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_bd
    const/16 v0, 0x9

    .line 191
    .line 192
    return v0

    .line 193
    :cond_c0
    const/16 v0, 0xd

    .line 194
    .line 195
    return v0

    .line 196
    :cond_c3
    return v1

    .line 197
    :cond_c4
    const/16 v0, 0xc

    .line 198
    .line 199
    return v0

    .line 200
    :cond_c7
    const/16 v0, 0x8

    .line 201
    .line 202
    return v0

    .line 203
    :cond_ca
    iget v1, p0, Le8/a;->g:I

    .line 204
    .line 205
    add-int/2addr v1, v3

    .line 206
    iput v1, p0, Le8/a;->g:I

    .line 207
    .line 208
    iput v4, p0, Le8/a;->h:I

    .line 209
    .line 210
    :cond_d1
    return v0
.end method

.method private O(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->d:[C

    .line 2
    .line 3
    :goto_2
    iget v1, p0, Le8/a;->e:I

    .line 4
    .line 5
    iget v2, p0, Le8/a;->f:I

    .line 6
    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2d

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_12

    .line 15
    .line 16
    iput v4, p0, Le8/a;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_20

    .line 22
    .line 23
    iput v4, p0, Le8/a;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Le8/a;->M()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Le8/a;->e:I

    .line 29
    .line 30
    iget v2, p0, Le8/a;->f:I

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2b

    .line 36
    .line 37
    iget v1, p0, Le8/a;->g:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Le8/a;->g:I

    .line 41
    .line 42
    iput v4, p0, Le8/a;->h:I

    .line 43
    .line 44
    :cond_2b
    move v1, v4

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    iput v1, p0, Le8/a;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Le8/a;->p(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private P(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    iget v1, p0, Le8/a;->e:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Le8/a;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_14

    .line 12
    .line 13
    invoke-direct {p0, v0}, Le8/a;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v3

    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Le8/a;->d:[C

    .line 22
    .line 23
    iget v2, p0, Le8/a;->e:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_29

    .line 31
    .line 32
    iget v1, p0, Le8/a;->g:I

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Le8/a;->g:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Le8/a;->h:I

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 43
    .line 44
    iget-object v1, p0, Le8/a;->d:[C

    .line 45
    .line 46
    iget v2, p0, Le8/a;->e:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3e

    .line 56
    .line 57
    :goto_38
    iget v1, p0, Le8/a;->e:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Le8/a;->e:I

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    return v5
.end method

.method private Q()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Le8/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Le8/a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-direct {p0, v2}, Le8/a;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Le8/a;->d:[C

    .line 15
    .line 16
    iget v1, p0, Le8/a;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Le8/a;->e:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_23

    .line 27
    .line 28
    iget v0, p0, Le8/a;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Le8/a;->g:I

    .line 32
    .line 33
    iput v3, p0, Le8/a;->h:I

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private R()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Le8/a;->e:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Le8/a;->f:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_51

    .line 9
    .line 10
    iget-object v2, p0, Le8/a;->d:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_4b

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_4b

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_4b

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_4b

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_4b

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_48

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_4b

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_48

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_48

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_4b

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_4b

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_4b

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_48

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_5c

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_48
    :pswitch_48
    invoke-direct {p0}, Le8/a;->e()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :pswitch_4b
    iget v1, p0, Le8/a;->e:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Le8/a;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Le8/a;->e:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Le8/a;->p(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method

.method private T(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le8/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le8/a;->D(Z)I

    .line 3
    .line 4
    .line 5
    iget v1, p0, Le8/a;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Le8/a;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x5

    .line 11
    .line 12
    iget v2, p0, Le8/a;->f:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-le v0, v2, :cond_17

    .line 16
    .line 17
    invoke-direct {p0, v3}, Le8/a;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Le8/a;->d:[C

    .line 25
    .line 26
    aget-char v2, v0, v1

    .line 27
    .line 28
    const/16 v4, 0x29

    .line 29
    .line 30
    if-ne v2, v4, :cond_45

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    aget-char v2, v0, v2

    .line 35
    .line 36
    const/16 v4, 0x5d

    .line 37
    .line 38
    if-ne v2, v4, :cond_45

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    aget-char v2, v0, v2

    .line 43
    .line 44
    const/16 v4, 0x7d

    .line 45
    .line 46
    if-ne v2, v4, :cond_45

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    aget-char v2, v0, v2

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    if-ne v2, v4, :cond_45

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    aget-char v0, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-eq v0, v1, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget v0, p0, Le8/a;->e:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Le8/a;->e:I

    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private p(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->d:[C

    .line 2
    .line 3
    iget v1, p0, Le8/a;->h:I

    .line 4
    .line 5
    iget v2, p0, Le8/a;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Le8/a;->h:I

    .line 9
    .line 10
    iget v1, p0, Le8/a;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Le8/a;->f:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Le8/a;->f:I

    .line 23
    .line 24
    :goto_17
    iput v3, p0, Le8/a;->e:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Le8/a;->b:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Le8/a;->f:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_4b

    .line 38
    .line 39
    iget v2, p0, Le8/a;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Le8/a;->f:I

    .line 43
    .line 44
    iget v1, p0, Le8/a;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_48

    .line 48
    .line 49
    iget v1, p0, Le8/a;->h:I

    .line 50
    .line 51
    if-nez v1, :cond_48

    .line 52
    .line 53
    if-lez v2, :cond_48

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_48

    .line 61
    .line 62
    iget v5, p0, Le8/a;->e:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Le8/a;->e:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Le8/a;->h:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_48
    if-lt v2, p1, :cond_19

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4b
    return v3
.end method

.method private u(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39
    invoke-direct {p0}, Le8/a;->e()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_44

    .line 15
    .line 16
    iget-wide v0, p0, Le8/a;->j:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_26

    .line 23
    .line 24
    iput v3, p0, Le8/a;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Le8/a;->p:[I

    .line 27
    .line 28
    iget v1, p0, Le8/a;->n:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Le8/a;->j:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    const/16 v1, 0x10

    .line 70
    .line 71
    if-ne v0, v1, :cond_5d

    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Le8/a;->d:[C

    .line 76
    .line 77
    iget v4, p0, Le8/a;->e:I

    .line 78
    .line 79
    iget v5, p0, Le8/a;->k:I

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, Le8/a;->e:I

    .line 87
    .line 88
    iget v1, p0, Le8/a;->k:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Le8/a;->e:I

    .line 92
    .line 93
    goto :goto_b6

    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-eq v0, v4, :cond_8a

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    if-eq v0, v5, :cond_8a

    .line 103
    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 140
    .line 141
    invoke-direct {p0}, Le8/a;->H()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    if-ne v0, v4, :cond_98

    .line 149
    .line 150
    const/16 v0, 0x27

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 v0, 0x22

    .line 154
    .line 155
    :goto_9a
    invoke-direct {p0, v0}, Le8/a;->F(C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 160
    .line 161
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v3, p0, Le8/a;->i:I

    .line 168
    .line 169
    iget-object v1, p0, Le8/a;->p:[I

    .line 170
    .line 171
    iget v4, p0, Le8/a;->n:I

    .line 172
    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    aget v5, v1, v4

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    aput v5, v1, v4
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_b4} :catch_b5

    .line 180
    .line 181
    return v0

    .line 182
    :catch_b5
    nop

    .line 183
    :goto_b6
    const/16 v0, 0xb

    .line 184
    .line 185
    iput v0, p0, Le8/a;->i:I

    .line 186
    .line 187
    iget-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-int v4, v0

    .line 194
    int-to-double v5, v4

    .line 195
    cmpl-double v7, v5, v0

    .line 196
    .line 197
    if-nez v7, :cond_d8

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 201
    .line 202
    iput v3, p0, Le8/a;->i:I

    .line 203
    .line 204
    iget-object v0, p0, Le8/a;->p:[I

    .line 205
    .line 206
    iget v1, p0, Le8/a;->n:I

    .line 207
    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    aget v2, v0, v1

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    aput v2, v0, v1

    .line 215
    .line 216
    return v4

    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Le8/a;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public B()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 13
    .line 14
    iput v2, p0, Le8/a;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Le8/a;->p:[I

    .line 17
    .line 18
    iget v1, p0, Le8/a;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Le8/a;->j:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_39

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Le8/a;->d:[C

    .line 40
    .line 41
    iget v4, p0, Le8/a;->e:I

    .line 42
    .line 43
    iget v5, p0, Le8/a;->k:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Le8/a;->e:I

    .line 51
    .line 52
    iget v1, p0, Le8/a;->k:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Le8/a;->e:I

    .line 56
    .line 57
    goto :goto_92

    .line 58
    :cond_39
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_66

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_66

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_66

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    if-ne v0, v1, :cond_6f

    .line 104
    .line 105
    invoke-direct {p0}, Le8/a;->H()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    if-ne v0, v4, :cond_74

    .line 113
    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v0, 0x22

    .line 118
    .line 119
    :goto_76
    invoke-direct {p0, v0}, Le8/a;->F(C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 124
    .line 125
    :goto_7c
    :try_start_7c
    iget-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput v2, p0, Le8/a;->i:I

    .line 132
    .line 133
    iget-object v4, p0, Le8/a;->p:[I

    .line 134
    .line 135
    iget v5, p0, Le8/a;->n:I

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    aget v6, v4, v5

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    aput v6, v4, v5
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_90} :catch_91

    .line 144
    .line 145
    return-wide v0

    .line 146
    :catch_91
    nop

    .line 147
    :goto_92
    const/16 v0, 0xb

    .line 148
    .line 149
    iput v0, p0, Le8/a;->i:I

    .line 150
    .line 151
    iget-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-long v4, v0

    .line 158
    long-to-double v6, v4

    .line 159
    cmpl-double v8, v6, v0

    .line 160
    .line 161
    if-nez v8, :cond_b4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, p0, Le8/a;->i:I

    .line 167
    .line 168
    iget-object v0, p0, Le8/a;->p:[I

    .line 169
    .line 170
    iget v1, p0, Le8/a;->n:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    aget v2, v0, v1

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    aput v2, v0, v1

    .line 179
    .line 180
    return-wide v4

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Le8/a;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public C()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Le8/a;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Le8/a;->F(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_32

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Le8/a;->F(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Le8/a;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Le8/a;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Le8/a;->n:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Expected a name but was "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public E()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Le8/a;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Le8/a;->p:[I

    .line 16
    .line 17
    iget v1, p0, Le8/a;->n:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Expected null but was "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public G()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Le8/a;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Le8/a;->F(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Le8/a;->F(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Le8/a;->l:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Le8/a;->j:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_62

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Le8/a;->d:[C

    .line 68
    .line 69
    iget v2, p0, Le8/a;->e:I

    .line 70
    .line 71
    iget v3, p0, Le8/a;->k:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Le8/a;->e:I

    .line 77
    .line 78
    iget v2, p0, Le8/a;->k:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Le8/a;->e:I

    .line 82
    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Le8/a;->i:I

    .line 85
    .line 86
    iget-object v1, p0, Le8/a;->p:[I

    .line 87
    .line 88
    iget v2, p0, Le8/a;->n:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Expected a string but was "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public I()Lcom/google/gson/stream/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final N(Z)V
    .registers 2

    iput-boolean p1, p0, Le8/a;->c:Z

    return-void
.end method

.method public S()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    iget v2, p0, Le8/a;->i:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_14

    .line 14
    .line 15
    invoke-direct {p0, v4}, Le8/a;->L(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_64

    .line 21
    :cond_14
    if-ne v2, v4, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, v3}, Le8/a;->L(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_25

    .line 29
    .line 30
    iget v2, p0, Le8/a;->n:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Le8/a;->n:I

    .line 34
    .line 35
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_64

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_2e

    .line 40
    .line 41
    iget v2, p0, Le8/a;->n:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Le8/a;->n:I

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    const/16 v3, 0xe

    .line 48
    .line 49
    if-eq v2, v3, :cond_61

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-ne v2, v3, :cond_37

    .line 54
    .line 55
    goto :goto_61

    .line 56
    :cond_37
    const/16 v3, 0x8

    .line 57
    .line 58
    if-eq v2, v3, :cond_5b

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    if-ne v2, v3, :cond_40

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    const/16 v3, 0x9

    .line 66
    .line 67
    if-eq v2, v3, :cond_55

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    if-ne v2, v3, :cond_49

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    const/16 v3, 0x10

    .line 75
    .line 76
    if-ne v2, v3, :cond_64

    .line 77
    .line 78
    iget v2, p0, Le8/a;->e:I

    .line 79
    .line 80
    iget v3, p0, Le8/a;->k:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Le8/a;->e:I

    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    :goto_55
    const/16 v2, 0x22

    .line 87
    .line 88
    invoke-direct {p0, v2}, Le8/a;->O(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    :goto_5b
    const/16 v2, 0x27

    .line 93
    .line 94
    invoke-direct {p0, v2}, Le8/a;->O(C)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    :goto_61
    invoke-direct {p0}, Le8/a;->R()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iput v0, p0, Le8/a;->i:I

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Le8/a;->p:[I

    .line 106
    .line 107
    iget v1, p0, Le8/a;->n:I

    .line 108
    .line 109
    add-int/lit8 v2, v1, -0x1

    .line 110
    .line 111
    aget v3, v0, v2

    .line 112
    .line 113
    add-int/2addr v3, v4

    .line 114
    aput v3, v0, v2

    .line 115
    .line 116
    iget-object v0, p0, Le8/a;->o:[Ljava/lang/String;

    .line 117
    .line 118
    sub-int/2addr v1, v4

    .line 119
    const-string v2, "null"

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    return-void
.end method

.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Le8/a;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le8/a;->p:[I

    .line 17
    .line 18
    iget v2, p0, Le8/a;->n:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Le8/a;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le8/a;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Le8/a;->m:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Le8/a;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Le8/a;->b:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Le8/a;->L(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Le8/a;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Le8/a;->n:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_46

    .line 15
    .line 16
    iget-object v3, p0, Le8/a;->m:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_32

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_32

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_23

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_23

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    goto :goto_43

    .line 36
    :cond_23
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Le8/a;->o:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    if-eqz v3, :cond_43

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Le8/a;->p:[I

    .line 57
    .line 58
    aget v3, v3, v2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_d

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method k()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->m:[I

    .line 2
    .line 3
    iget v1, p0, Le8/a;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    const/16 v6, 0x5d

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_20

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_a2

    .line 32
    .line 33
    :cond_20
    if-ne v2, v12, :cond_3a

    .line 34
    .line 35
    invoke-direct {p0, v13}, Le8/a;->D(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_a2

    .line 40
    .line 41
    if-eq v0, v9, :cond_36

    .line 42
    .line 43
    if-ne v0, v6, :cond_2f

    .line 44
    .line 45
    iput v11, p0, Le8/a;->i:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_2f
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-direct {p0}, Le8/a;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    const/4 v14, 0x5

    .line 60
    if-eq v2, v7, :cond_11b

    .line 61
    .line 62
    if-ne v2, v14, :cond_41

    .line 63
    .line 64
    goto/16 :goto_11b

    .line 65
    .line 66
    :cond_41
    if-ne v2, v11, :cond_76

    .line 67
    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 70
    .line 71
    invoke-direct {p0, v13}, Le8/a;->D(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 76
    .line 77
    if-eq v0, v1, :cond_a2

    .line 78
    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    if-ne v0, v1, :cond_6f

    .line 82
    .line 83
    invoke-direct {p0}, Le8/a;->e()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Le8/a;->e:I

    .line 87
    .line 88
    iget v1, p0, Le8/a;->f:I

    .line 89
    .line 90
    if-lt v0, v1, :cond_61

    .line 91
    .line 92
    invoke-direct {p0, v13}, Le8/a;->p(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a2

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Le8/a;->d:[C

    .line 99
    .line 100
    iget v1, p0, Le8/a;->e:I

    .line 101
    .line 102
    aget-char v0, v0, v1

    .line 103
    .line 104
    const/16 v14, 0x3e

    .line 105
    .line 106
    if-ne v0, v14, :cond_a2

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Le8/a;->e:I

    .line 110
    .line 111
    goto :goto_a2

    .line 112
    :cond_6f
    const-string v0, "Expected \':\'"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_76
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_88

    .line 121
    .line 122
    iget-boolean v0, p0, Le8/a;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-direct {p0}, Le8/a;->f()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Le8/a;->m:[I

    .line 130
    .line 131
    iget v1, p0, Le8/a;->n:I

    .line 132
    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 135
    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    if-ne v2, v8, :cond_a0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Le8/a;->D(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_97

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    iput v0, p0, Le8/a;->i:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    invoke-direct {p0}, Le8/a;->e()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Le8/a;->e:I

    .line 156
    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Le8/a;->e:I

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    if-eq v2, v3, :cond_113

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-direct {p0, v13}, Le8/a;->D(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v5, :cond_10e

    .line 168
    .line 169
    if-eq v0, v4, :cond_108

    .line 170
    .line 171
    if-eq v0, v10, :cond_f1

    .line 172
    .line 173
    if-eq v0, v9, :cond_f1

    .line 174
    .line 175
    const/16 v1, 0x5b

    .line 176
    .line 177
    if-eq v0, v1, :cond_ee

    .line 178
    .line 179
    if-eq v0, v6, :cond_e9

    .line 180
    .line 181
    const/16 v1, 0x7b

    .line 182
    .line 183
    if-eq v0, v1, :cond_e6

    .line 184
    .line 185
    iget v0, p0, Le8/a;->e:I

    .line 186
    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Le8/a;->e:I

    .line 189
    .line 190
    invoke-direct {p0}, Le8/a;->J()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    return v0

    .line 197
    :cond_c4
    invoke-direct {p0}, Le8/a;->K()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    return v0

    .line 204
    :cond_cb
    iget-object v0, p0, Le8/a;->d:[C

    .line 205
    .line 206
    iget v1, p0, Le8/a;->e:I

    .line 207
    .line 208
    aget-char v0, v0, v1

    .line 209
    .line 210
    invoke-direct {p0, v0}, Le8/a;->u(C)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_df

    .line 215
    .line 216
    invoke-direct {p0}, Le8/a;->e()V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    iput v0, p0, Le8/a;->i:I

    .line 222
    .line 223
    return v0

    .line 224
    :cond_df
    const-string v0, "Expected value"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e6
    iput v13, p0, Le8/a;->i:I

    .line 232
    .line 233
    return v13

    .line 234
    :cond_e9
    if-ne v2, v13, :cond_f1

    .line 235
    .line 236
    iput v11, p0, Le8/a;->i:I

    .line 237
    .line 238
    return v11

    .line 239
    :cond_ee
    iput v7, p0, Le8/a;->i:I

    .line 240
    .line 241
    return v7

    .line 242
    :cond_f1
    if-eq v2, v13, :cond_fd

    .line 243
    .line 244
    if-ne v2, v12, :cond_f6

    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    const-string v0, "Unexpected value"

    .line 248
    .line 249
    invoke-direct {p0, v0}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fd
    :goto_fd
    invoke-direct {p0}, Le8/a;->e()V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Le8/a;->e:I

    .line 258
    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Le8/a;->e:I

    .line 261
    .line 262
    iput v8, p0, Le8/a;->i:I

    .line 263
    .line 264
    return v8

    .line 265
    :cond_108
    invoke-direct {p0}, Le8/a;->e()V

    .line 266
    .line 267
    .line 268
    iput v3, p0, Le8/a;->i:I

    .line 269
    .line 270
    return v3

    .line 271
    :cond_10e
    const/16 v0, 0x9

    .line 272
    .line 273
    iput v0, p0, Le8/a;->i:I

    .line 274
    .line 275
    return v0

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "JsonReader is closed"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    .line 285
    aput v11, v0, v1

    .line 286
    .line 287
    const/16 v0, 0x7d

    .line 288
    .line 289
    if-ne v2, v14, :cond_139

    .line 290
    .line 291
    invoke-direct {p0, v13}, Le8/a;->D(Z)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v10, :cond_139

    .line 296
    .line 297
    if-eq v1, v9, :cond_136

    .line 298
    .line 299
    if-ne v1, v0, :cond_12f

    .line 300
    .line 301
    iput v12, p0, Le8/a;->i:I

    .line 302
    .line 303
    return v12

    .line 304
    :cond_12f
    const-string v0, "Unterminated object"

    .line 305
    .line 306
    invoke-direct {p0, v0}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_136
    invoke-direct {p0}, Le8/a;->e()V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-direct {p0, v13}, Le8/a;->D(Z)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eq v1, v5, :cond_170

    .line 319
    .line 320
    if-eq v1, v4, :cond_168

    .line 321
    .line 322
    const-string v3, "Expected name"

    .line 323
    .line 324
    if-eq v1, v0, :cond_15e

    .line 325
    .line 326
    invoke-direct {p0}, Le8/a;->e()V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Le8/a;->e:I

    .line 330
    .line 331
    sub-int/2addr v0, v13

    .line 332
    iput v0, p0, Le8/a;->e:I

    .line 333
    .line 334
    int-to-char v0, v1

    .line 335
    invoke-direct {p0, v0}, Le8/a;->u(C)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_159

    .line 340
    .line 341
    const/16 v0, 0xe

    .line 342
    .line 343
    iput v0, p0, Le8/a;->i:I

    .line 344
    .line 345
    return v0

    .line 346
    :cond_159
    invoke-direct {p0, v3}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15e
    if-eq v2, v14, :cond_163

    .line 352
    .line 353
    iput v12, p0, Le8/a;->i:I

    .line 354
    .line 355
    return v12

    .line 356
    :cond_163
    invoke-direct {p0, v3}, Le8/a;->T(Ljava/lang/String;)Ljava/io/IOException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_168
    invoke-direct {p0}, Le8/a;->e()V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    iput v0, p0, Le8/a;->i:I

    .line 367
    .line 368
    return v0

    .line 369
    :cond_170
    const/16 v0, 0xd

    .line 370
    .line 371
    iput v0, p0, Le8/a;->i:I

    .line 372
    .line 373
    return v0
.end method

.method public l()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Le8/a;->n:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Le8/a;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Le8/a;->p:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Le8/a;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public n()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_24

    .line 11
    .line 12
    iget v0, p0, Le8/a;->n:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Le8/a;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Le8/a;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Le8/a;->p:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Le8/a;->i:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Expected END_OBJECT but was "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public s()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Le8/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Le8/a;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Le8/a;->e:I

    .line 6
    .line 7
    iget v2, p0, Le8/a;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at line "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " column "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " path "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le8/a;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public y()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iput v2, p0, Le8/a;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Le8/a;->p:[I

    .line 17
    .line 18
    iget v1, p0, Le8/a;->n:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iput v2, p0, Le8/a;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Le8/a;->p:[I

    .line 33
    .line 34
    iget v1, p0, Le8/a;->n:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected a boolean but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public z()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Le8/a;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Le8/a;->p:[I

    .line 17
    .line 18
    iget v1, p0, Le8/a;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Le8/a;->j:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_3a

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Le8/a;->d:[C

    .line 41
    .line 42
    iget v4, p0, Le8/a;->e:I

    .line 43
    .line 44
    iget v5, p0, Le8/a;->k:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Le8/a;->e:I

    .line 52
    .line 53
    iget v1, p0, Le8/a;->k:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Le8/a;->e:I

    .line 57
    .line 58
    goto :goto_80

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_73

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4e

    .line 71
    .line 72
    invoke-direct {p0}, Le8/a;->H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_80

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_80

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Expected a double but was "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    if-ne v0, v1, :cond_78

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v0, 0x22

    .line 122
    .line 123
    :goto_7a
    invoke-direct {p0, v0}, Le8/a;->F(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 128
    .line 129
    :goto_80
    iput v3, p0, Le8/a;->i:I

    .line 130
    .line 131
    iget-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Le8/a;->c:Z

    .line 138
    .line 139
    if-nez v3, :cond_b7

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_99

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_99

    .line 152
    .line 153
    goto :goto_b7

    .line 154
    :cond_99
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "JSON forbids NaN and infinities: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Le8/a;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b7
    :goto_b7
    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Le8/a;->l:Ljava/lang/String;

    .line 186
    .line 187
    iput v2, p0, Le8/a;->i:I

    .line 188
    .line 189
    iget-object v2, p0, Le8/a;->p:[I

    .line 190
    .line 191
    iget v3, p0, Le8/a;->n:I

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    aget v4, v2, v3

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    aput v4, v2, v3

    .line 200
    .line 201
    return-wide v0
.end method
