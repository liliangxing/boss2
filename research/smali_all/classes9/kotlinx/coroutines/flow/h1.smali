.class public final Lkotlinx/coroutines/flow/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "Lkotlinx/coroutines/flow/b<",
            "-TT;>;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lki0/c;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/h1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/h1$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/h1$a;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/h1$a;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/h1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/h1$a;-><init>(Lkotlinx/coroutines/flow/h1;Lki0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/flow/h1$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/h1$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_77

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 56
    .line 57
    iget-object v4, v0, Lkotlinx/coroutines/flow/h1$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/flow/h1;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_7d

    .line 62
    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/flow/h1;->b:Lkotlinx/coroutines/flow/b;

    .line 71
    .line 72
    invoke-interface {v0}, Lki0/c;->getContext()Lki0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/b;Lki0/f;)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    iget-object p1, p0, Lkotlinx/coroutines/flow/h1;->c:Lqi0/p;

    .line 80
    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/flow/h1$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lkotlinx/coroutines/flow/h1$a;->f:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_7d

    .line 91
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v4, p0

    .line 95
    :goto_5e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lkotlinx/coroutines/flow/h1;->b:Lkotlinx/coroutines/flow/b;

    .line 99
    .line 100
    instance-of v2, p1, Lkotlinx/coroutines/flow/h1;

    .line 101
    .line 102
    if-eqz v2, :cond_7a

    .line 103
    .line 104
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lkotlinx/coroutines/flow/h1$a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lkotlinx/coroutines/flow/h1$a;->f:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/h1;->a(Lki0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 4
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/h1;->b:Lkotlinx/coroutines/flow/b;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
