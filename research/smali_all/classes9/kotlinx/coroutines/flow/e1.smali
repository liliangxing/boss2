.class final Lkotlinx/coroutines/flow/e1;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/a1;
.implements Lkotlinx/coroutines/flow/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/g1;",
        ">;",
        "Lkotlinx/coroutines/flow/a1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/a;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/e1;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()[Lkotlinx/coroutines/flow/internal/c;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lkotlinx/coroutines/flow/e1;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_5e

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_5e

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1a
    :try_start_1a
    iput-object p2, p0, Lkotlinx/coroutines/flow/e1;->_state:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p0, Lkotlinx/coroutines/flow/e1;->e:I

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    if-nez p2, :cond_58

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lkotlinx/coroutines/flow/e1;->e:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()[Lkotlinx/coroutines/flow/internal/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Lhi0/m;->a:Lhi0/m;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_5e

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_2c
    check-cast p2, [Lkotlinx/coroutines/flow/g1;

    .line 46
    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    array-length v2, p2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ge v3, v2, :cond_40

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_33

    .line 61
    :cond_3c
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/g1;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_33

    .line 65
    :cond_40
    :goto_40
    monitor-enter p0

    .line 66
    :try_start_41
    iget p2, p0, Lkotlinx/coroutines/flow/e1;->e:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_4a

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Lkotlinx/coroutines/flow/e1;->e:I
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_55

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()[Lkotlinx/coroutines/flow/internal/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Lhi0/m;->a:Lhi0/m;
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_55

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    move v5, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_2c

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1

    .line 89
    :cond_58
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    :try_start_5a
    iput p1, p0, Lkotlinx/coroutines/flow/e1;->e:I
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_5e

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/b;Lki0/c;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-TT;>;",
            "Lki0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/e1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/e1$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/e1$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/e1$a;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/e1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/e1$a;-><init>(Lkotlinx/coroutines/flow/e1;Lki0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/e1$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/e1$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_76

    .line 38
    .line 39
    if-eq v2, v6, :cond_61

    .line 40
    .line 41
    if-eq v2, v5, :cond_4a

    .line 42
    .line 43
    if-ne v2, v4, :cond_42

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lvi0/f1;

    .line 50
    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/flow/e1$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/g1;

    .line 54
    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/flow/b;

    .line 58
    .line 59
    iget-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/flow/e1;

    .line 62
    .line 63
    :try_start_3e
    invoke-static {p2}, Lhi0/i;->b(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_73

    .line 64
    .line 65
    .line 66
    goto :goto_a6

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lvi0/f1;

    .line 80
    .line 81
    iget-object v6, v0, Lkotlinx/coroutines/flow/e1$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lkotlinx/coroutines/flow/g1;

    .line 84
    .line 85
    iget-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lkotlinx/coroutines/flow/b;

    .line 88
    .line 89
    iget-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lkotlinx/coroutines/flow/e1;

    .line 92
    .line 93
    :try_start_5c
    invoke-static {p2}, Lhi0/i;->b(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_73

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d1

    .line 97
    .line 98
    :cond_61
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lkotlinx/coroutines/flow/g1;

    .line 102
    .line 103
    iget-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 106
    .line 107
    iget-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Lkotlinx/coroutines/flow/e1;

    .line 111
    .line 112
    :try_start_6f
    invoke-static {p2}, Lhi0/i;->b(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_97

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto/16 :goto_ed

    .line 118
    .line 119
    :cond_76
    invoke-static {p2}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->b()Lkotlinx/coroutines/flow/internal/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkotlinx/coroutines/flow/g1;

    .line 127
    .line 128
    :try_start_7f
    instance-of v2, p1, Lkotlinx/coroutines/flow/h1;

    .line 129
    .line 130
    if-eqz v2, :cond_95

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 134
    .line 135
    iput-object p0, v0, Lkotlinx/coroutines/flow/e1$a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lkotlinx/coroutines/flow/e1$a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v0, Lkotlinx/coroutines/flow/e1$a;->i:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/h1;->a(Lki0/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_ea

    .line 147
    if-ne v2, v1, :cond_95

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_95
    move-object v8, p0

    .line 151
    move-object v6, p2

    .line 152
    :goto_97
    :try_start_97
    invoke-interface {v0}, Lki0/c;->getContext()Lki0/f;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v2, Lvi0/f1;->l1:Lvi0/f1$b;

    .line 157
    .line 158
    invoke-interface {p2, v2}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lvi0/f1;

    .line 163
    .line 164
    move-object v7, p1

    .line 165
    move-object v2, p2

    .line 166
    move-object p1, v3

    .line 167
    :cond_a6
    :goto_a6
    iget-object p2, v8, Lkotlinx/coroutines/flow/e1;->_state:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v2, :cond_ab

    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-static {v2}, Lvi0/h1;->c(Lvi0/f1;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    if-eqz p1, :cond_b6

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_d1

    .line 182
    .line 183
    :cond_b6
    sget-object p1, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlinx/coroutines/internal/y;

    .line 184
    .line 185
    if-ne p2, p1, :cond_bc

    .line 186
    .line 187
    move-object p1, v3

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object p1, p2

    .line 190
    :goto_bd
    iput-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Lkotlinx/coroutines/flow/e1$a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v0, Lkotlinx/coroutines/flow/e1$a;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v0, Lkotlinx/coroutines/flow/e1$a;->i:I

    .line 201
    .line 202
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_d0

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d0
    move-object p1, p2

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/g1;->g()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_a6

    .line 215
    .line 216
    iput-object v8, v0, Lkotlinx/coroutines/flow/e1$a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lkotlinx/coroutines/flow/e1$a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lkotlinx/coroutines/flow/e1$a;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Lkotlinx/coroutines/flow/e1$a;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v0, Lkotlinx/coroutines/flow/e1$a;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, Lkotlinx/coroutines/flow/e1$a;->i:I

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/g1;->d(Lki0/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2
    :try_end_e7
    .catchall {:try_start_97 .. :try_end_e7} :catchall_73

    .line 232
    if-ne p2, v1, :cond_a6

    .line 233
    .line 234
    return-object v1

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    move-object v8, p0

    .line 237
    move-object v6, p2

    .line 238
    :goto_ed
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/a;->e(Lkotlinx/coroutines/flow/internal/c;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e1;->h()Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)[Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e1;->i(I)[Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/e1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 5
    .line 6
    return-object p1
.end method

.method protected h()Lkotlinx/coroutines/flow/g1;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/flow/g1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/g1;-><init>()V

    return-object v0
.end method

.method protected i(I)[Lkotlinx/coroutines/flow/g1;
    .registers 2

    new-array p1, p1, [Lkotlinx/coroutines/flow/g1;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlinx/coroutines/internal/y;

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
