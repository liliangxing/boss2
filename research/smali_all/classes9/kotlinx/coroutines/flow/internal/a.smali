.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lkotlinx/coroutines/flow/internal/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()[Lkotlinx/coroutines/flow/internal/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/a;->d(I)[Lkotlinx/coroutines/flow/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    array-length v3, v0

    .line 21
    if-lt v2, v3, :cond_29

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "copyOf(this, newSize)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, [Lkotlinx/coroutines/flow/internal/c;

    .line 37
    .line 38
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;

    .line 39
    .line 40
    check-cast v0, [Lkotlinx/coroutines/flow/internal/c;

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->d:I

    .line 43
    .line 44
    :cond_2b
    aget-object v2, v0, v1

    .line 45
    .line 46
    if-nez v2, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->c()Lkotlinx/coroutines/flow/internal/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    if-lt v1, v3, :cond_3b

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_3b
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/c;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2b

    .line 65
    .line 66
    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->c:I
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v2

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method protected abstract c()Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract d(I)[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final e(Lkotlinx/coroutines/flow/internal/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->d:I

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/c;->b(Ljava/lang/Object;)[Lki0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_2e

    .line 23
    monitor-exit p0

    .line 24
    array-length v0, p1

    .line 25
    :goto_18
    if-ge v1, v0, :cond_2d

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_18

    .line 34
    :cond_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    sget-object v3, Lhi0/m;->a:Lhi0/m;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lki0/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method protected final f()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    return v0
.end method

.method protected final g()[Lkotlinx/coroutines/flow/internal/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/c;

    return-object v0
.end method
