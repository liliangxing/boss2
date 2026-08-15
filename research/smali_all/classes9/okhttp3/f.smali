.class public final Lokhttp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f$a;
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/f;

.field public static final o:Lokhttp3/f;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/f$a;->c()Lokhttp3/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/f$a;->a()Lokhttp3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/f;->n:Lokhttp3/f;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/f$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/f$a;->e()Lokhttp3/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lokhttp3/f$a;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/f$a;->a()Lokhttp3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lokhttp3/f;->o:Lokhttp3/f;

    .line 39
    .line 40
    return-void
.end method

.method constructor <init>(Lokhttp3/f$a;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lokhttp3/f$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/f;->a:Z

    .line 17
    iget-boolean v0, p1, Lokhttp3/f$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/f;->b:Z

    .line 18
    iget v0, p1, Lokhttp3/f$a;->c:I

    iput v0, p0, Lokhttp3/f;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lokhttp3/f;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lokhttp3/f;->e:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/f;->f:Z

    .line 22
    iput-boolean v0, p0, Lokhttp3/f;->g:Z

    .line 23
    iget v0, p1, Lokhttp3/f$a;->d:I

    iput v0, p0, Lokhttp3/f;->h:I

    .line 24
    iget v0, p1, Lokhttp3/f$a;->e:I

    iput v0, p0, Lokhttp3/f;->i:I

    .line 25
    iget-boolean v0, p1, Lokhttp3/f$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/f;->j:Z

    .line 26
    iget-boolean v0, p1, Lokhttp3/f$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/f;->k:Z

    .line 27
    iget-boolean p1, p1, Lokhttp3/f$a;->h:Z

    iput-boolean p1, p0, Lokhttp3/f;->l:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/f;->a:Z

    .line 3
    iput-boolean p2, p0, Lokhttp3/f;->b:Z

    .line 4
    iput p3, p0, Lokhttp3/f;->c:I

    .line 5
    iput p4, p0, Lokhttp3/f;->d:I

    .line 6
    iput-boolean p5, p0, Lokhttp3/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lokhttp3/f;->f:Z

    .line 8
    iput-boolean p7, p0, Lokhttp3/f;->g:Z

    .line 9
    iput p8, p0, Lokhttp3/f;->h:I

    .line 10
    iput p9, p0, Lokhttp3/f;->i:I

    .line 11
    iput-boolean p10, p0, Lokhttp3/f;->j:Z

    .line 12
    iput-boolean p11, p0, Lokhttp3/f;->k:Z

    .line 13
    iput-boolean p12, p0, Lokhttp3/f;->l:Z

    .line 14
    iput-object p13, p0, Lokhttp3/f;->m:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/f;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Lokhttp3/f;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget v1, p0, Lokhttp3/f;->c:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2b

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lokhttp3/f;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v1, p0, Lokhttp3/f;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3c

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lokhttp3/f;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean v1, p0, Lokhttp3/f;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v1, p0, Lokhttp3/f;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-boolean v1, p0, Lokhttp3/f;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget v1, p0, Lokhttp3/f;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_68

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lokhttp3/f;->h:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v1, p0, Lokhttp3/f;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_79

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lokhttp3/f;->i:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-boolean v1, p0, Lokhttp3/f;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_82

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-boolean v1, p0, Lokhttp3/f;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-boolean v1, p0, Lokhttp3/f;->l:Z

    .line 141
    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    const-string v1, "immutable, "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9d

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static k(Lokhttp3/a0;)Lokhttp3/f;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/a0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_1a
    if-ge v6, v1, :cond_13f

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v6}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v3, "Cache-Control"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    if-eqz v8, :cond_2f

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    move-object v8, v5

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v3, "Pragma"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_138

    .line 57
    .line 58
    :goto_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_138

    .line 65
    .line 66
    const-string v3, "=,;"

    .line 67
    .line 68
    invoke-static {v5, v2, v3}, Lek0/e;->n(Ljava/lang/String;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v3, v4, :cond_99

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    if-eq v4, v0, :cond_99

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v4, 0x3b

    .line 99
    .line 100
    if-ne v0, v4, :cond_66

    .line 101
    .line 102
    goto :goto_99

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-static {v5, v3}, Lek0/e;->o(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v0, v3, :cond_89

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x22

    .line 120
    .line 121
    if-ne v3, v4, :cond_89

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    const-string v3, "\""

    .line 126
    .line 127
    invoke-static {v5, v0, v3}, Lek0/e;->n(Ljava/lang/String;ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v4, 0x1

    .line 136
    add-int/2addr v3, v4

    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    const/4 v4, 0x1

    .line 139
    const-string v3, ",;"

    .line 140
    .line 141
    invoke-static {v5, v0, v3}, Lek0/e;->n(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    :goto_99
    const/4 v4, 0x1

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_9d
    const-string v4, "no-cache"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a9

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    const/4 v9, 0x1

    .line 168
    goto/16 :goto_133

    .line 169
    .line 170
    :cond_a9
    const-string v4, "no-store"

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b5

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    const/4 v10, 0x1

    .line 180
    goto/16 :goto_133

    .line 181
    .line 182
    :cond_b5
    const-string v4, "max-age"

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_c4

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    invoke-static {v0, v4}, Lek0/e;->h(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    goto/16 :goto_133

    .line 196
    .line 197
    :cond_c4
    const-string v4, "s-maxage"

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d2

    .line 204
    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-static {v0, v4}, Lek0/e;->h(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    goto :goto_133

    .line 211
    :cond_d2
    const-string v4, "private"

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_dd

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_133

    .line 222
    :cond_dd
    const-string v4, "public"

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e8

    .line 229
    .line 230
    const/4 v4, -0x1

    .line 231
    const/4 v14, 0x1

    .line 232
    goto :goto_133

    .line 233
    :cond_e8
    const-string v4, "must-revalidate"

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f3

    .line 240
    .line 241
    const/4 v4, -0x1

    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_133

    .line 244
    :cond_f3
    const-string v4, "max-stale"

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_104

    .line 251
    .line 252
    const v2, 0x7fffffff

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, Lek0/e;->h(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    const/4 v4, -0x1

    .line 260
    goto :goto_133

    .line 261
    :cond_104
    const-string v4, "min-fresh"

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_112

    .line 268
    .line 269
    const/4 v4, -0x1

    .line 270
    invoke-static {v0, v4}, Lek0/e;->h(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    goto :goto_133

    .line 275
    :cond_112
    const/4 v4, -0x1

    .line 276
    const-string v0, "only-if-cached"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11e

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    goto :goto_133

    .line 287
    :cond_11e
    const-string v0, "no-transform"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_129

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    goto :goto_133

    .line 298
    :cond_129
    const-string v0, "immutable"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_133

    .line 305
    .line 306
    const/16 v20, 0x1

    .line 307
    .line 308
    :cond_133
    :goto_133
    move-object/from16 v0, p0

    .line 309
    .line 310
    move v2, v3

    .line 311
    goto/16 :goto_3b

    .line 312
    .line 313
    :cond_138
    const/4 v4, -0x1

    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    goto/16 :goto_1a

    .line 319
    .line 320
    :cond_13f
    if-nez v7, :cond_144

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move-object/from16 v21, v8

    .line 326
    .line 327
    :goto_146
    new-instance v0, Lokhttp3/f;

    .line 328
    .line 329
    move-object v8, v0

    .line 330
    invoke-direct/range {v8 .. v21}, Lokhttp3/f;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f;->e:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f;->f:Z

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lokhttp3/f;->c:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lokhttp3/f;->h:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lokhttp3/f;->i:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f;->a:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f;->b:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-direct {p0}, Lokhttp3/f;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lokhttp3/f;->m:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method
