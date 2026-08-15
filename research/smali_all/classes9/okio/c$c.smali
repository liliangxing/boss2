.class public final Lokio/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Lokio/c;

.field public c:Z

.field private d:Lokio/r;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/c$c;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/c$c;->g:I

    .line 10
    .line 11
    iput v0, p0, Lokio/c$c;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/c$c;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/c$c;->b:Lokio/c;

    .line 4
    .line 5
    iget-wide v2, v2, Lokio/c;->c:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_23

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_17

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lokio/c$c;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    iget v2, p0, Lokio/c$c;->h:I

    .line 25
    .line 26
    iget v3, p0, Lokio/c$c;->g:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lokio/c$c;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/c$c;->b:Lokio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/c$c;->b:Lokio/c;

    .line 7
    .line 8
    iput-object v0, p0, Lokio/c$c;->d:Lokio/r;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lokio/c$c;->e:J

    .line 13
    .line 14
    iput-object v0, p0, Lokio/c$c;->f:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lokio/c$c;->g:I

    .line 18
    .line 19
    iput v0, p0, Lokio/c$c;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final d(J)I
    .registers 15

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9c

    .line 6
    .line 7
    iget-object v0, p0, Lokio/c$c;->b:Lokio/c;

    .line 8
    .line 9
    iget-wide v3, v0, Lokio/c;->c:J

    .line 10
    .line 11
    cmp-long v1, p1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_9c

    .line 14
    .line 15
    if-eqz v2, :cond_8f

    .line 16
    .line 17
    cmp-long v1, p1, v3

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8f

    .line 22
    .line 23
    :cond_16
    iget-object v0, v0, Lokio/c;->b:Lokio/r;

    .line 24
    .line 25
    iget-object v1, p0, Lokio/c$c;->d:Lokio/r;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_32

    .line 30
    .line 31
    iget-wide v7, p0, Lokio/c$c;->e:J

    .line 32
    .line 33
    iget v2, p0, Lokio/c$c;->g:I

    .line 34
    .line 35
    iget v9, v1, Lokio/r;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v9

    .line 38
    int-to-long v9, v2

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v2, v7, p1

    .line 41
    .line 42
    if-lez v2, :cond_30

    .line 43
    .line 44
    move-wide v3, v7

    .line 45
    move-object v11, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v11

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-wide v5, v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v0

    .line 52
    :goto_33
    sub-long v7, v3, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-lez v2, :cond_4d

    .line 59
    .line 60
    :goto_3b
    iget v0, v1, Lokio/r;->c:I

    .line 61
    .line 62
    iget v2, v1, Lokio/r;->b:I

    .line 63
    .line 64
    sub-int v3, v0, v2

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v5

    .line 68
    cmp-long v7, p1, v3

    .line 69
    .line 70
    if-ltz v7, :cond_5d

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-long v2, v0

    .line 74
    add-long/2addr v5, v2

    .line 75
    iget-object v1, v1, Lokio/r;->f:Lokio/r;

    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    :goto_4d
    cmp-long v1, v3, p1

    .line 79
    .line 80
    if-lez v1, :cond_5b

    .line 81
    .line 82
    iget-object v0, v0, Lokio/r;->g:Lokio/r;

    .line 83
    .line 84
    iget v1, v0, Lokio/r;->c:I

    .line 85
    .line 86
    iget v2, v0, Lokio/r;->b:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-long v1, v1

    .line 90
    sub-long/2addr v3, v1

    .line 91
    goto :goto_4d

    .line 92
    :cond_5b
    move-object v1, v0

    .line 93
    move-wide v5, v3

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lokio/c$c;->c:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7a

    .line 97
    .line 98
    iget-boolean v0, v1, Lokio/r;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7a

    .line 101
    .line 102
    invoke-virtual {v1}, Lokio/r;->f()Lokio/r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lokio/c$c;->b:Lokio/c;

    .line 107
    .line 108
    iget-object v3, v2, Lokio/c;->b:Lokio/r;

    .line 109
    .line 110
    if-ne v3, v1, :cond_71

    .line 111
    .line 112
    iput-object v0, v2, Lokio/c;->b:Lokio/r;

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v1, v0}, Lokio/r;->c(Lokio/r;)Lokio/r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, Lokio/r;->g:Lokio/r;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iput-object v1, p0, Lokio/c$c;->d:Lokio/r;

    .line 124
    .line 125
    iput-wide p1, p0, Lokio/c$c;->e:J

    .line 126
    .line 127
    iget-object v0, v1, Lokio/r;->a:[B

    .line 128
    .line 129
    iput-object v0, p0, Lokio/c$c;->f:[B

    .line 130
    .line 131
    iget v0, v1, Lokio/r;->b:I

    .line 132
    .line 133
    sub-long/2addr p1, v5

    .line 134
    long-to-int p2, p1

    .line 135
    add-int/2addr v0, p2

    .line 136
    iput v0, p0, Lokio/c$c;->g:I

    .line 137
    .line 138
    iget p1, v1, Lokio/r;->c:I

    .line 139
    .line 140
    iput p1, p0, Lokio/c$c;->h:I

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    return p1

    .line 144
    :cond_8f
    :goto_8f
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lokio/c$c;->d:Lokio/r;

    .line 146
    .line 147
    iput-wide p1, p0, Lokio/c$c;->e:J

    .line 148
    .line 149
    iput-object v0, p0, Lokio/c$c;->f:[B

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lokio/c$c;->g:I

    .line 153
    .line 154
    iput p1, p0, Lokio/c$c;->h:I

    .line 155
    .line 156
    return p1

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    aput-object p1, v1, v2

    .line 168
    .line 169
    iget-object p1, p0, Lokio/c$c;->b:Lokio/c;

    .line 170
    .line 171
    iget-wide p1, p1, Lokio/c;->c:J

    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x1

    .line 178
    aput-object p1, v1, p2

    .line 179
    .line 180
    const-string p1, "offset=%s > size=%s"

    .line 181
    .line 182
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
