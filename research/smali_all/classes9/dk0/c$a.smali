.class public Ldk0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/h0;

.field final c:Lokhttp3/Response;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/h0;Lokhttp3/Response;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldk0/c$a;->l:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldk0/c$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 10
    .line 11
    iput-object p4, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 12
    .line 13
    if-eqz p4, :cond_7a

    .line 14
    .line 15
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Ldk0/c$a;->i:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Ldk0/c$a;->j:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/a0;->i()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_23
    if-ge p3, p2, :cond_7a

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    invoke-static {v1}, Lek0/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Ldk0/c$a;->d:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, Ldk0/c$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_77

    .line 63
    :cond_3e
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    invoke-static {v1}, Lek0/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Ldk0/c$a;->h:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5e

    .line 85
    .line 86
    invoke-static {v1}, Lek0/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Ldk0/c$a;->f:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, Ldk0/c$a;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_77

    .line 95
    :cond_5e
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    iput-object v1, p0, Ldk0/c$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_77

    .line 106
    :cond_69
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_77

    .line 113
    .line 114
    invoke-static {v1, v0}, Lek0/e;->h(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Ldk0/c$a;->l:I

    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_23

    .line 123
    :cond_7a
    return-void
.end method

.method private a()J
    .registers 10

    .line 1
    iget-object v0, p0, Ldk0/c$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-wide v3, p0, Ldk0/c$a;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_11
    iget v0, p0, Ldk0/c$a;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_21

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    iget-wide v3, p0, Ldk0/c$a;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Ldk0/c$a;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Ldk0/c$a;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private b()J
    .registers 8

    .line 1
    iget-object v0, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/f;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_19

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/f;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-object v0, p0, Ldk0/c$a;->h:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    iget-object v0, p0, Ldk0/c$a;->d:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-wide v3, p0, Ldk0/c$a;->j:J

    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Ldk0/c$a;->h:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-lez v0, :cond_36

    .line 53
    .line 54
    move-wide v1, v5

    .line 55
    :cond_36
    return-wide v1

    .line 56
    :cond_37
    iget-object v0, p0, Ldk0/c$a;->f:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_65

    .line 59
    .line 60
    iget-object v0, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/b0;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_65

    .line 75
    .line 76
    iget-object v0, p0, Ldk0/c$a;->d:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-wide v3, p0, Ldk0/c$a;->i:J

    .line 86
    .line 87
    :goto_56
    iget-object v0, p0, Ldk0/c$a;->f:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_65

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long v1, v3, v0

    .line 101
    .line 102
    :cond_65
    return-wide v1
.end method

.method private d()Ldk0/c;
    .registers 14

    .line 1
    iget-object v0, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    new-instance v0, Ldk0/c;

    .line 7
    .line 8
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/h0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    new-instance v0, Ldk0/c;

    .line 31
    .line 32
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v0, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 39
    .line 40
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ldk0/c;->a(Lokhttp3/Response;Lokhttp3/h0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 47
    .line 48
    new-instance v0, Ldk0/c;

    .line 49
    .line 50
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-object v0, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lokhttp3/h0;->b()Lokhttp3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/f;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_11f

    .line 67
    .line 68
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 69
    .line 70
    invoke-static {v2}, Ldk0/c$a;->e(Lokhttp3/h0;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_11f

    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 79
    .line 80
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0}, Ldk0/c$a;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct {p0}, Ldk0/c$a;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, Lokhttp3/f;->d()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    if-eq v7, v8, :cond_71

    .line 98
    .line 99
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/f;->d()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    :cond_71
    invoke-virtual {v0}, Lokhttp3/f;->f()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    if-eq v7, v8, :cond_85

    .line 121
    .line 122
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/f;->f()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-wide v11, v9

    .line 135
    :goto_86
    invoke-virtual {v2}, Lokhttp3/f;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_9d

    .line 140
    .line 141
    invoke-virtual {v0}, Lokhttp3/f;->e()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v8, :cond_9d

    .line 146
    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/f;->e()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v8, v0

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    :cond_9d
    invoke-virtual {v2}, Lokhttp3/f;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d6

    .line 163
    .line 164
    add-long/2addr v11, v3

    .line 165
    add-long/2addr v9, v5

    .line 166
    cmp-long v0, v11, v9

    .line 167
    .line 168
    if-gez v0, :cond_d6

    .line 169
    .line 170
    iget-object v0, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 171
    .line 172
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "Warning"

    .line 177
    .line 178
    cmp-long v7, v11, v5

    .line 179
    .line 180
    if-ltz v7, :cond_ba

    .line 181
    .line 182
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 183
    .line 184
    invoke-virtual {v0, v2, v5}, Lokhttp3/Response$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;

    .line 185
    .line 186
    .line 187
    :cond_ba
    const-wide/32 v5, 0x5265c00

    .line 188
    .line 189
    .line 190
    cmp-long v7, v3, v5

    .line 191
    .line 192
    if-lez v7, :cond_cc

    .line 193
    .line 194
    invoke-direct {p0}, Ldk0/c$a;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_cc

    .line 199
    .line 200
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;

    .line 203
    .line 204
    .line 205
    :cond_cc
    new-instance v2, Ldk0/c;

    .line 206
    .line 207
    invoke-virtual {v0}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v1, v0}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_d6
    iget-object v0, p0, Ldk0/c$a;->k:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_dd

    .line 218
    .line 219
    const-string v1, "If-None-Match"

    .line 220
    .line 221
    goto :goto_ee

    .line 222
    :cond_dd
    iget-object v0, p0, Ldk0/c$a;->f:Ljava/util/Date;

    .line 223
    .line 224
    const-string v2, "If-Modified-Since"

    .line 225
    .line 226
    if-eqz v0, :cond_e7

    .line 227
    .line 228
    iget-object v0, p0, Ldk0/c$a;->g:Ljava/lang/String;

    .line 229
    .line 230
    :goto_e5
    move-object v1, v2

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    iget-object v0, p0, Ldk0/c$a;->d:Ljava/util/Date;

    .line 233
    .line 234
    if-eqz v0, :cond_117

    .line 235
    .line 236
    iget-object v0, p0, Ldk0/c$a;->e:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_e5

    .line 239
    :goto_ee
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 240
    .line 241
    invoke-virtual {v2}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lokhttp3/a0;->g()Lokhttp3/a0$a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lck0/a;->a:Lck0/a;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1, v0}, Lck0/a;->b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->headers(Lokhttp3/a0;)Lokhttp3/h0$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ldk0/c;

    .line 273
    .line 274
    iget-object v2, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_117
    new-instance v0, Ldk0/c;

    .line 281
    .line 282
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_11f
    :goto_11f
    new-instance v0, Ldk0/c;

    .line 289
    .line 290
    iget-object v2, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method private static e(Lokhttp3/h0;)Z
    .registers 2

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method private f()Z
    .registers 3

    iget-object v0, p0, Ldk0/c$a;->c:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ldk0/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method


# virtual methods
.method public c()Ldk0/c;
    .registers 3

    .line 1
    invoke-direct {p0}, Ldk0/c$a;->d()Ldk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ldk0/c;->a:Lokhttp3/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    iget-object v1, p0, Ldk0/c$a;->b:Lokhttp3/h0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/h0;->b()Lokhttp3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/f;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    new-instance v0, Ldk0/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Ldk0/c;-><init>(Lokhttp3/h0;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method
