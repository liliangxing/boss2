.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Lkotlinx/coroutines/internal/y;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final b:I

.field public final c:I

.field volatile synthetic controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/scheduling/c;

.field public final g:Lkotlinx/coroutines/scheduling/c;

.field public final h:Lkotlinx/coroutines/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/w<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    const-string v1, "NOT_IN_STACK"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lkotlinx/coroutines/internal/y;

    .line 17
    .line 18
    const-string v0, "parkedWorkersStack"

    .line 19
    .line 20
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    const-string v0, "controlState"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    const-string v0, "_isTerminated"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_b2

    .line 20
    .line 21
    if-lt p2, p1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    const-string v2, "Max pool size "

    .line 27
    .line 28
    if-eqz v1, :cond_91

    .line 29
    .line 30
    const v1, 0x1ffffe

    .line 31
    .line 32
    .line 33
    if-gt p2, v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    if-eqz v1, :cond_73

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p2, p3, v1

    .line 43
    .line 44
    if-lez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_53

    .line 49
    .line 50
    new-instance p2, Lkotlinx/coroutines/scheduling/c;

    .line 51
    .line 52
    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    .line 56
    .line 57
    new-instance p2, Lkotlinx/coroutines/scheduling/c;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/c;

    .line 63
    .line 64
    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 65
    .line 66
    new-instance p2, Lkotlinx/coroutines/internal/w;

    .line 67
    .line 68
    add-int/lit8 p3, p1, 0x1

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/w;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p3, 0x2a

    .line 77
    .line 78
    shl-long/2addr p1, p3

    .line 79
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 80
    .line 81
    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "Idle worker keep alive time "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " must be positive"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " should be greater than or equals to core pool size "

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_b2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p3, "Core pool size "

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " should be at least 1"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method

.method private final A(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lkotlinx/coroutines/scheduling/g;Z)Lkotlinx/coroutines/scheduling/g;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_a
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 28
    .line 29
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/g;Z)Lkotlinx/coroutines/scheduling/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final B(J)Z
    .registers 7

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Lkotlin/ranges/m;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_2a

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_27

    .line 32
    .line 33
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 34
    .line 35
    if-le v1, v0, :cond_27

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()I

    .line 38
    .line 39
    .line 40
    :cond_27
    if-lez p2, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return p1
.end method

.method static synthetic C(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B(J)Z

    move-result p0

    return p0
.end method

.method private final D()Z
    .registers 5

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private final a(Lkotlinx/coroutines/scheduling/g;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method private final d()I
    .registers 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_7b

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 14
    .line 15
    const-wide/32 v3, 0x1fffff

    .line 16
    .line 17
    .line 18
    and-long v5, v1, v3

    .line 19
    .line 20
    long-to-int v6, v5

    .line 21
    const-wide v7, 0x3ffffe00000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v7

    .line 27
    const/16 v5, 0x15

    .line 28
    .line 29
    shr-long/2addr v1, v5

    .line 30
    long-to-int v2, v1

    .line 31
    sub-int v1, v6, v2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lkotlin/ranges/m;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_7b

    .line 39
    .line 40
    if-lt v1, v5, :cond_2b

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :cond_2b
    :try_start_2b
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_7b

    .line 45
    .line 46
    if-lt v6, v5, :cond_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_31
    :try_start_31
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 51
    .line 52
    and-long/2addr v5, v3

    .line 53
    long-to-int v6, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v6, v5

    .line 56
    if-lez v6, :cond_43

    .line 57
    .line 58
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/internal/w;->b(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_43

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    :goto_44
    if-eqz v7, :cond_6f

    .line 70
    .line 71
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 72
    .line 73
    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, Lkotlinx/coroutines/internal/w;->c(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    and-long/2addr v3, v8

    .line 88
    long-to-int v4, v3

    .line 89
    if-ne v6, v4, :cond_5b

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_5b
    if-eqz v2, :cond_63

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_7b

    .line 95
    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    monitor-exit v0

    .line 99
    return v1

    .line 100
    :cond_63
    :try_start_63
    const-string v1, "Failed requirement."

    .line 101
    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_6f
    const-string v1, "Failed requirement."

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method

.method private final f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_1b
    :goto_1b
    return-object v2
.end method

.method public static synthetic l(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    sget-object p2, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/h;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method private final n(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_4
.end method

.method private final p()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
    .registers 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/w;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 16
    .line 17
    if-nez v6, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-wide/32 v0, 0x200000

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    const-wide/32 v4, -0x200000

    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v4

    .line 29
    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_23

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    int-to-long v7, v4

    .line 39
    or-long/2addr v7, v0

    .line 40
    move-object v0, v5

    .line 41
    move-object v1, p0

    .line 42
    move-wide v4, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lkotlinx/coroutines/internal/y;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method private final y(Z)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/32 v1, 0x200000

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v(J)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/g;
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/f;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/g;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    .line 12
    .line 13
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/g;->b:J

    .line 14
    .line 15
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v2, Lkotlinx/coroutines/scheduling/j;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/j;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/h;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return v0
.end method

.method public final k(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;Lkotlinx/coroutines/scheduling/g;Z)Lkotlinx/coroutines/scheduling/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 26
    .line 27
    iget-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, " was terminated"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/h;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3c

    .line 53
    .line 54
    if-eqz p2, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z()V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public final s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lkotlinx/coroutines/internal/y;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 12
    .line 13
    const-wide/32 v0, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    const-wide/32 v4, 0x200000

    .line 19
    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    const-wide/32 v6, -0x200000

    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/internal/w;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    int-to-long v6, v0

    .line 42
    or-long/2addr v4, v6

    .line 43
    move-object v0, v1

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final t(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v1, p2, :cond_19

    .line 17
    .line 18
    if-nez p3, :cond_18

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, p3

    .line 26
    :cond_19
    :goto_19
    if-gez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    int-to-long v6, v1

    .line 32
    or-long/2addr v4, v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/w;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_12
    if-ge v8, v1, :cond_8e

    .line 20
    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 22
    .line 23
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 24
    .line 25
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/internal/w;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 30
    .line 31
    if-nez v8, :cond_22

    .line 32
    .line 33
    :cond_20
    :goto_20
    move v8, v9

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v10, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 36
    .line 37
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/m;->f()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v8, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 42
    .line 43
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    aget v8, v11, v8

    .line 50
    .line 51
    if-eq v8, v3, :cond_8b

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v8, v11, :cond_74

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    if-eq v8, v11, :cond_5d

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    if-eq v8, v11, :cond_44

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    if-eq v8, v10, :cond_41

    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_20

    .line 69
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-lez v10, :cond_20

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x64

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_20

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v10, 0x63

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_20

    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v10, 0x62

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_20

    .line 140
    :cond_8b
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_20

    .line 143
    :cond_8e
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x40

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "[Pool Size {core = "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", max = "

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:I

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, "}, Worker States {CPU = "

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", blocking = "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", parked = "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", dormant = "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", terminated = "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "}, running workers queues = "

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", global CPU queue size = "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    .line 241
    .line 242
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->c()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", global blocking queue size = "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/c;

    .line 255
    .line 256
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->c()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", Control State {created workers= "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-wide/32 v2, 0x1fffff

    .line 269
    .line 270
    .line 271
    and-long/2addr v2, v8

    .line 272
    long-to-int v0, v2

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", blocking tasks = "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-wide v2, 0x3ffffe00000L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v2, v8

    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    shr-long/2addr v2, v0

    .line 290
    long-to-int v0, v2

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", CPUs acquired = "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 300
    .line 301
    const-wide v2, 0x7ffffc0000000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v2, v8

    .line 307
    const/16 v4, 0x2a

    .line 308
    .line 309
    shr-long/2addr v2, v4

    .line 310
    long-to-int v3, v2

    .line 311
    sub-int/2addr v0, v3

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "}]"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/scheduling/g;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 5
    .line 6
    .line 7
    goto :goto_14

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final v(J)V
    .registers 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_80

    .line 20
    .line 21
    const-wide/32 v5, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v4, v3

    .line 26
    monitor-exit v1

    .line 27
    if-gt v2, v4, :cond_45

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1d
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lkotlinx/coroutines/internal/w;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/w;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 42
    .line 43
    if-eq v5, v0, :cond_40

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_39

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlinx/coroutines/scheduling/m;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/c;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/scheduling/m;->g(Lkotlinx/coroutines/scheduling/c;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-ne v1, v4, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v1, v3

    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->b()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-nez v0, :cond_53

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f(Z)Lkotlinx/coroutines/scheduling/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    if-nez p1, :cond_7c

    .line 89
    .line 90
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    .line 97
    .line 98
    if-nez p1, :cond_7c

    .line 99
    .line 100
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/scheduling/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlinx/coroutines/scheduling/g;

    .line 107
    .line 108
    if-nez p1, :cond_7c

    .line 109
    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 121
    .line 122
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u(Lkotlinx/coroutines/scheduling/g;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4f

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1
.end method

.method public final z()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->C(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
