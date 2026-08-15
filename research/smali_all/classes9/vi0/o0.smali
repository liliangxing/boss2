.class public abstract Lvi0/o0;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/g;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvi0/o0;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract d()Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lvi0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lvi0/u;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lvi0/u;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-static {p1, p2}, Lhi0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvi0/o0;->d()Lki0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lki0/c;->getContext()Lki0/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lvi0/d0;->a(Lki0/f;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lvi0/o0;->d()Lki0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/d;

    .line 8
    .line 9
    iget-object v2, v1, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/internal/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lki0/c;->getContext()Lki0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v4, :cond_1e

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lvi0/z;->f(Lki0/c;Lki0/f;Ljava/lang/Object;)Lvi0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_ae

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v5

    .line 32
    :goto_1f
    :try_start_1f
    invoke-interface {v2}, Lki0/c;->getContext()Lki0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lvi0/o0;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v7}, Lvi0/o0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_3e

    .line 45
    .line 46
    iget v9, p0, Lvi0/o0;->d:I

    .line 47
    .line 48
    invoke-static {v9}, Lvi0/p0;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3e

    .line 53
    .line 54
    sget-object v9, Lvi0/f1;->l1:Lvi0/f1$b;

    .line 55
    .line 56
    invoke-interface {v6, v9}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lvi0/f1;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v6, v5

    .line 64
    :goto_3f
    if-eqz v6, :cond_5c

    .line 65
    .line 66
    invoke-interface {v6}, Lvi0/f1;->isActive()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_5c

    .line 71
    .line 72
    invoke-interface {v6}, Lvi0/f1;->n()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v7, v6}, Lvi0/o0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {v6}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2, v6}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    if-eqz v8, :cond_6c

    .line 94
    .line 95
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-static {v8}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v2, v6}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    invoke-virtual {p0, v7}, Lvi0/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v2, v6}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    sget-object v2, Lhi0/m;->a:Lhi0/m;
    :try_end_79
    .catchall {:try_start_1f .. :try_end_79} :catchall_a1

    .line 121
    .line 122
    if-eqz v4, :cond_81

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v4}, Lvi0/x1;->x0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    :cond_81
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_ae

    .line 131
    .line 132
    .line 133
    :cond_84
    :try_start_84
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->a()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_84 .. :try_end_8d} :catchall_8e

    .line 142
    goto :goto_99

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    invoke-static {v0}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v5, v0}, Lvi0/o0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_cd

    .line 162
    :catchall_a1
    move-exception v2

    .line 163
    if-eqz v4, :cond_aa

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v4}, Lvi0/x1;->x0()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_ad

    .line 170
    .line 171
    :cond_aa
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    throw v2
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_ae

    .line 175
    :catchall_ae
    move-exception v1

    .line 176
    :try_start_af
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 177
    .line 178
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->a()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_ba
    .catchall {:try_start_af .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_c6

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 190
    .line 191
    invoke-static {v0}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v1, v0}, Lvi0/o0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-void
.end method
