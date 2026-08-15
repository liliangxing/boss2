.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final b(Lki0/c;Ljava/lang/Object;Lqi0/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lki0/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b6

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lvi0/x;->b(Ljava/lang/Object;Lqi0/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getContext()Lki0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lvi0/a0;->A(Lki0/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lvi0/o0;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->e:Lvi0/a0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getContext()Lki0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b9

    .line 38
    .line 39
    :cond_26
    sget-object v0, Lvi0/v1;->a:Lvi0/v1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvi0/v1;->a()Lvi0/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lvi0/t0;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lvi0/o0;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lvi0/t0;->E(Lvi0/o0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b9

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, Lvi0/t0;->G(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->getContext()Lki0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lvi0/f1;->l1:Lvi0/f1$b;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lvi0/f1;

    .line 75
    .line 76
    if-eqz v3, :cond_69

    .line 77
    .line 78
    invoke-interface {v3}, Lvi0/f1;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_69

    .line 83
    .line 84
    invoke-interface {v3}, Lvi0/f1;->n()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    invoke-static {v3}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p2}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p2, 0x0

    .line 107
    :goto_6a
    if-nez p2, :cond_a2

    .line 108
    .line 109
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 110
    .line 111
    iget-object v3, p0, Lkotlinx/coroutines/internal/d;->h:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p2}, Lki0/c;->getContext()Lki0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/c0;->c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 122
    .line 123
    if-eq v3, v5, :cond_81

    .line 124
    .line 125
    invoke-static {p2, v4, v3}, Lvi0/z;->f(Lki0/c;Lki0/f;Ljava/lang/Object;)Lvi0/x1;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_a9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p2, v2

    .line 131
    :goto_82
    :try_start_82
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->f:Lki0/c;

    .line 132
    .line 133
    invoke-interface {v5, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lhi0/m;->a:Lhi0/m;
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_95

    .line 137
    .line 138
    if-eqz p2, :cond_91

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {p2}, Lvi0/x1;->x0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a2

    .line 145
    .line 146
    :cond_91
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    if-eqz p2, :cond_9e

    .line 152
    .line 153
    invoke-virtual {p2}, Lvi0/x1;->x0()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a1

    .line 158
    .line 159
    :cond_9e
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/c0;->a(Lki0/f;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    throw p1

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Lvi0/t0;->K()Z

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_a9

    .line 167
    if-nez p1, :cond_a2

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    :try_start_aa
    invoke-virtual {p0, p1, v2}, Lvi0/o0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b1

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v0, v1}, Lvi0/t0;->C(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_b9

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    invoke-virtual {v0, v1}, Lvi0/t0;->C(Z)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b6
    invoke-interface {p0, p1}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method public static synthetic c(Lki0/c;Ljava/lang/Object;Lqi0/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/e;->b(Lki0/c;Ljava/lang/Object;Lqi0/l;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/d;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "-",
            "Lhi0/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 2
    .line 3
    sget-object v1, Lvi0/v1;->a:Lvi0/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvi0/v1;->a()Lvi0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lvi0/t0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_35

    .line 17
    :cond_10
    invoke-virtual {v1}, Lvi0/t0;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lvi0/o0;->d:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lvi0/t0;->E(Lvi0/o0;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {v1, v4}, Lvi0/t0;->G(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Lvi0/o0;->run()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Lvi0/t0;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2d

    .line 43
    if-nez v0, :cond_26

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_2f
    invoke-virtual {p0, v0, v2}, Lvi0/o0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, v4}, Lvi0/t0;->C(Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return v3

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lvi0/t0;->C(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
