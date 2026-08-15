.class final Llk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lokio/e;

.field final c:Llk0/d$a;

.field d:Z

.field e:I

.field f:J

.field g:Z

.field h:Z

.field private final i:Lokio/c;

.field private final j:Lokio/c;

.field private final k:[B

.field private final l:Lokio/c$c;


# direct methods
.method constructor <init>(ZLokio/e;Llk0/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llk0/d;->i:Lokio/c;

    .line 10
    .line 11
    new-instance v0, Lokio/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llk0/d;->j:Lokio/c;

    .line 17
    .line 18
    if-eqz p2, :cond_38

    .line 19
    .line 20
    if-eqz p3, :cond_30

    .line 21
    .line 22
    iput-boolean p1, p0, Llk0/d;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, Llk0/d;->b:Lokio/e;

    .line 25
    .line 26
    iput-object p3, p0, Llk0/d;->c:Llk0/d$a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    move-object p3, p2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 p3, 0x4

    .line 34
    new-array p3, p3, [B

    .line 35
    .line 36
    :goto_23
    iput-object p3, p0, Llk0/d;->k:[B

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p2, Lokio/c$c;

    .line 42
    .line 43
    invoke-direct {p2}, Lokio/c$c;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iput-object p2, p0, Llk0/d;->l:Lokio/c$c;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "frameCallback == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "source == null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private b()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Llk0/d;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2b

    .line 8
    .line 9
    iget-object v4, p0, Llk0/d;->b:Lokio/e;

    .line 10
    .line 11
    iget-object v5, p0, Llk0/d;->i:Lokio/c;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/e;->m(Lokio/c;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Llk0/d;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_2b

    .line 19
    .line 20
    iget-object v0, p0, Llk0/d;->i:Lokio/c;

    .line 21
    .line 22
    iget-object v1, p0, Llk0/d;->l:Lokio/c$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokio/c;->B(Lokio/c$c;)Lokio/c$c;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llk0/d;->l:Lokio/c$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lokio/c$c;->d(J)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llk0/d;->l:Lokio/c$c;

    .line 33
    .line 34
    iget-object v1, p0, Llk0/d;->k:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Llk0/c;->b(Lokio/c$c;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llk0/d;->l:Lokio/c$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/c$c;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Llk0/d;->e:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_a4

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unknown control opcode: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Llk0/d;->e:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_4d
    iget-object v0, p0, Llk0/d;->c:Llk0/d$a;

    .line 79
    .line 80
    iget-object v1, p0, Llk0/d;->i:Lokio/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Lokio/c;->C()Lokio/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Llk0/d$a;->b(Lokio/ByteString;)V

    .line 87
    .line 88
    .line 89
    goto :goto_9a

    .line 90
    :pswitch_59
    iget-object v0, p0, Llk0/d;->c:Llk0/d$a;

    .line 91
    .line 92
    iget-object v1, p0, Llk0/d;->i:Lokio/c;

    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/c;->C()Lokio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Llk0/d$a;->a(Lokio/ByteString;)V

    .line 99
    .line 100
    .line 101
    goto :goto_9a

    .line 102
    :pswitch_65
    iget-object v0, p0, Llk0/d;->i:Lokio/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    cmp-long v6, v0, v4

    .line 111
    .line 112
    if-eqz v6, :cond_9b

    .line 113
    .line 114
    cmp-long v4, v0, v2

    .line 115
    .line 116
    if-eqz v4, :cond_8e

    .line 117
    .line 118
    iget-object v0, p0, Llk0/d;->i:Lokio/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokio/c;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Llk0/d;->i:Lokio/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Llk0/c;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    new-instance v0, Ljava/net/ProtocolException;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    const/16 v0, 0x3ed

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    :goto_92
    iget-object v2, p0, Llk0/d;->c:Llk0/d$a;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, Llk0/d$a;->onReadClose(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Llk0/d;->d:Z

    .line 154
    .line 155
    :goto_9a
    return-void

    .line 156
    :cond_9b
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    const-string v1, "Malformed close payload length of 1."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x8
        :pswitch_65
        :pswitch_59
        :pswitch_4d
    .end packed-switch
.end method

.method private c()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llk0/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10f

    .line 4
    .line 5
    iget-object v0, p0, Llk0/d;->b:Lokio/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/v;->timeout()Lokio/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokio/w;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Llk0/d;->b:Lokio/e;

    .line 16
    .line 17
    invoke-interface {v2}, Lokio/v;->timeout()Lokio/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokio/w;->b()Lokio/w;

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v2, p0, Llk0/d;->b:Lokio/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lokio/e;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_102

    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    iget-object v3, p0, Llk0/d;->b:Lokio/e;

    .line 33
    .line 34
    invoke-interface {v3}, Lokio/v;->timeout()Lokio/w;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v4}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v2, 0xf

    .line 44
    .line 45
    iput v0, p0, Llk0/d;->e:I

    .line 46
    .line 47
    and-int/lit16 v0, v2, 0x80

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    iput-boolean v0, p0, Llk0/d;->g:Z

    .line 57
    .line 58
    and-int/lit8 v4, v2, 0x8

    .line 59
    .line 60
    if-eqz v4, :cond_3f

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    iput-boolean v4, p0, Llk0/d;->h:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4f

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance v0, Ljava/net/ProtocolException;

    .line 73
    .line 74
    const-string v1, "Control frames must be final."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    and-int/lit8 v0, v2, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    and-int/lit8 v4, v2, 0x20

    .line 88
    .line 89
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    :goto_5d
    and-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_63

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    if-nez v0, :cond_fa

    .line 102
    .line 103
    if-nez v4, :cond_fa

    .line 104
    .line 105
    if-nez v2, :cond_fa

    .line 106
    .line 107
    iget-object v0, p0, Llk0/d;->b:Lokio/e;

    .line 108
    .line 109
    invoke-interface {v0}, Lokio/e;->readByte()B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    and-int/lit16 v2, v0, 0x80

    .line 116
    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    iget-boolean v2, p0, Llk0/d;->a:Z

    .line 122
    .line 123
    if-ne v1, v2, :cond_8b

    .line 124
    .line 125
    new-instance v0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    iget-boolean v1, p0, Llk0/d;->a:Z

    .line 128
    .line 129
    if-eqz v1, :cond_85

    .line 130
    .line 131
    const-string v1, "Server-sent frames must not be masked."

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string v1, "Client-sent frames must be masked."

    .line 135
    .line 136
    :goto_87
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    and-int/lit8 v0, v0, 0x7f

    .line 141
    .line 142
    int-to-long v2, v0

    .line 143
    iput-wide v2, p0, Llk0/d;->f:J

    .line 144
    .line 145
    const-wide/16 v4, 0x7e

    .line 146
    .line 147
    cmp-long v0, v2, v4

    .line 148
    .line 149
    if-nez v0, :cond_a4

    .line 150
    .line 151
    iget-object v0, p0, Llk0/d;->b:Lokio/e;

    .line 152
    .line 153
    invoke-interface {v0}, Lokio/e;->readShort()S

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v2, v0

    .line 158
    const-wide/32 v4, 0xffff

    .line 159
    .line 160
    .line 161
    and-long/2addr v2, v4

    .line 162
    iput-wide v2, p0, Llk0/d;->f:J

    .line 163
    .line 164
    goto :goto_db

    .line 165
    :cond_a4
    const-wide/16 v4, 0x7f

    .line 166
    .line 167
    cmp-long v0, v2, v4

    .line 168
    .line 169
    if-nez v0, :cond_db

    .line 170
    .line 171
    iget-object v0, p0, Llk0/d;->b:Lokio/e;

    .line 172
    .line 173
    invoke-interface {v0}, Lokio/e;->readLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, p0, Llk0/d;->f:J

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v0, v2, v4

    .line 182
    .line 183
    if-ltz v0, :cond_b9

    .line 184
    .line 185
    goto :goto_db

    .line 186
    :cond_b9
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "Frame length 0x"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v2, p0, Llk0/d;->f:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    :goto_db
    iget-boolean v0, p0, Llk0/d;->h:Z

    .line 221
    .line 222
    if-eqz v0, :cond_f0

    .line 223
    .line 224
    iget-wide v2, p0, Llk0/d;->f:J

    .line 225
    .line 226
    const-wide/16 v4, 0x7d

    .line 227
    .line 228
    cmp-long v0, v2, v4

    .line 229
    .line 230
    if-gtz v0, :cond_e8

    .line 231
    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    new-instance v0, Ljava/net/ProtocolException;

    .line 234
    .line 235
    const-string v1, "Control frame must be less than 125B."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    :goto_f0
    if-eqz v1, :cond_f9

    .line 242
    .line 243
    iget-object v0, p0, Llk0/d;->b:Lokio/e;

    .line 244
    .line 245
    iget-object v1, p0, Llk0/d;->k:[B

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lokio/e;->readFully([B)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-void

    .line 251
    :cond_fa
    new-instance v0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v1, "Reserved flags are unsupported."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_102
    move-exception v2

    .line 260
    iget-object v3, p0, Llk0/d;->b:Lokio/e;

    .line 261
    .line 262
    invoke-interface {v3}, Lokio/v;->timeout()Lokio/w;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1, v4}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_10f
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    const-string v1, "closed"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method private d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Llk0/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_62

    .line 4
    .line 5
    iget-wide v0, p0, Llk0/d;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_38

    .line 12
    .line 13
    iget-object v2, p0, Llk0/d;->b:Lokio/e;

    .line 14
    .line 15
    iget-object v3, p0, Llk0/d;->j:Lokio/c;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lokio/e;->m(Lokio/c;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llk0/d;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_38

    .line 23
    .line 24
    iget-object v0, p0, Llk0/d;->j:Lokio/c;

    .line 25
    .line 26
    iget-object v1, p0, Llk0/d;->l:Lokio/c$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokio/c;->B(Lokio/c$c;)Lokio/c$c;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llk0/d;->l:Lokio/c$c;

    .line 32
    .line 33
    iget-object v1, p0, Llk0/d;->j:Lokio/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/c;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Llk0/d;->f:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lokio/c$c;->d(J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llk0/d;->l:Lokio/c$c;

    .line 46
    .line 47
    iget-object v1, p0, Llk0/d;->k:[B

    .line 48
    .line 49
    invoke-static {v0, v1}, Llk0/c;->b(Lokio/c$c;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llk0/d;->l:Lokio/c$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lokio/c$c;->close()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-boolean v0, p0, Llk0/d;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Llk0/d;->f()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Llk0/d;->e:I

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_45
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Expected continuation opcode. Got: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Llk0/d;->e:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "closed"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private e()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Llk0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_24

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown opcode: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0}, Llk0/d;->d()V

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_35

    .line 41
    .line 42
    iget-object v0, p0, Llk0/d;->c:Llk0/d$a;

    .line 43
    .line 44
    iget-object v1, p0, Llk0/d;->j:Lokio/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Llk0/d$a;->onReadMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object v0, p0, Llk0/d;->c:Llk0/d$a;

    .line 55
    .line 56
    iget-object v1, p0, Llk0/d;->j:Lokio/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lokio/c;->C()Lokio/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Llk0/d$a;->d(Lokio/ByteString;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Llk0/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0}, Llk0/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llk0/d;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-direct {p0}, Llk0/d;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llk0/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llk0/d;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Llk0/d;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0}, Llk0/d;->e()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
