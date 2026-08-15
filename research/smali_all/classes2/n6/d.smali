.class public Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln6/a;

.field private b:La7/b;


# direct methods
.method constructor <init>(Ln6/a;La7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/d;->a:Ln6/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/d;->b:La7/b;

    .line 7
    .line 8
    return-void
.end method

.method private e(ILjava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ln6/d;->a:Ln6/a;

    .line 2
    .line 3
    iget-object v3, v0, Ln6/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln6/a;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v0, v0, Ln6/a;->k:Lw6/b;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lp6/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v2

    .line 23
    :goto_16
    iget-object v0, p0, Ln6/d;->a:Ln6/a;

    .line 24
    .line 25
    iget-boolean v1, v0, Ln6/a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    iget-object v0, v0, Ln6/a;->l:Lv6/b;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ln6/d;->a:Ln6/a;

    .line 41
    .line 42
    iget-object v5, v2, Ln6/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v2, Ln6/a;->f:I

    .line 45
    .line 46
    invoke-static {v1, v5, v2}, Lz6/a;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lp6/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v2

    .line 57
    :goto_38
    iget-object v0, p0, Ln6/d;->a:Ln6/a;

    .line 58
    .line 59
    iget-object v0, v0, Ln6/a;->o:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_90

    .line 62
    .line 63
    new-instance v0, Ln6/b;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move v2, p1

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Ln6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ln6/d;->a:Ln6/a;

    .line 72
    .line 73
    iget-object p1, p1, Ln6/a;->o:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_86

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lx6/a;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lx6/a;->a(Ln6/b;)Ln6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v1, v0, Ln6/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    iget-object v1, v0, Ln6/b;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_4e

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Interceptor "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    iget p1, v0, Ln6/b;->a:I

    .line 136
    .line 137
    iget-object v3, v0, Ln6/b;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v0, Ln6/b;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Ln6/b;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, v0, Ln6/b;->c:Ljava/lang/String;

    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Ln6/d;->b:La7/b;

    .line 146
    .line 147
    iget-object v1, p0, Ln6/d;->a:Ln6/a;

    .line 148
    .line 149
    iget-boolean v2, v1, Ln6/a;->g:Z

    .line 150
    .line 151
    if-eqz v2, :cond_ab

    .line 152
    .line 153
    iget-object v1, v1, Ln6/a;->m:Lq6/a;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    new-array v2, v2, [Ljava/lang/String;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    aput-object v4, v2, v6

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    aput-object v5, v2, v4

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    aput-object p2, v2, v4

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lp6/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_e7

    .line 172
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, ""

    .line 178
    .line 179
    if-eqz v4, :cond_c6

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v4, Ly6/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v4, v2

    .line 200
    :goto_c7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_dd

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v4, Ly6/c;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_dd
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_e7
    invoke-interface {v0, p1, v3, p2}, La7/b;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ln6/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Ln6/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ln6/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method d(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln6/d;->a:Ln6/a;

    .line 2
    .line 3
    iget v0, v0, Ln6/a;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2}, Ln6/d;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ln6/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ln6/d;->d(ILjava/lang/String;)V

    return-void
.end method
