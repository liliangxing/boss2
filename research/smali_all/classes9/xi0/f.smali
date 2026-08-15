.class public final Lxi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;)Lxi0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;)",
            "Lxi0/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_51

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_37

    .line 7
    .line 8
    if-eqz p0, :cond_27

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_21

    .line 14
    .line 15
    if-ne p0, v1, :cond_1a

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1a

    .line 20
    .line 21
    new-instance p0, Lxi0/i;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lxi0/i;-><init>(Lqi0/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_60

    .line 27
    :cond_1a
    new-instance v0, Lxi0/d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lxi0/d;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_60

    .line 34
    :cond_21
    new-instance p0, Lxi0/j;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lxi0/j;-><init>(Lqi0/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_60

    .line 40
    :cond_27
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    if-ne p1, p0, :cond_31

    .line 43
    .line 44
    new-instance p0, Lxi0/n;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lxi0/n;-><init>(Lqi0/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_60

    .line 50
    :cond_31
    new-instance p0, Lxi0/d;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1, p2}, Lxi0/d;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_60

    .line 56
    :cond_37
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-eqz v1, :cond_45

    .line 63
    .line 64
    new-instance p0, Lxi0/i;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lxi0/i;-><init>(Lqi0/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_60

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Lxi0/d;

    .line 83
    .line 84
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 85
    .line 86
    if-ne p1, v0, :cond_5d

    .line 87
    .line 88
    sget-object v0, Lxi0/e;->a:Lxi0/e$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxi0/e$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_5d
    invoke-direct {p0, v1, p1, p2}, Lxi0/d;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-object p0
.end method

.method public static synthetic b(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;ILjava/lang/Object;)Lxi0/e;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_b

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lxi0/f;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;)Lxi0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
