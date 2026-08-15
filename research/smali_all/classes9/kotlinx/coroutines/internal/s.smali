.class final Lkotlinx/coroutines/internal/s;
.super Lvi0/n1;
.source "SourceFile"

# interfaces
.implements Lvi0/l0;


# instance fields
.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvi0/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final F()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const-string v2, ". "

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :cond_14
    :goto_14
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    invoke-static {}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public A(Lki0/f;)Z
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->F()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public C()Lvi0/n1;
    .registers 1

    return-object p0
.end method

.method public E(Lki0/f;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->F()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/s;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_15
    const-string v1, ""

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/s;->E(Lki0/f;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method
