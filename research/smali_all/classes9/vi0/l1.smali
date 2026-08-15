.class public final Lvi0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;

.field private static final c:Lkotlinx/coroutines/internal/y;

.field private static final d:Lkotlinx/coroutines/internal/y;

.field private static final e:Lkotlinx/coroutines/internal/y;

.field private static final f:Lvi0/s0;

.field private static final g:Lvi0/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvi0/l1;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvi0/l1;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvi0/l1;->c:Lkotlinx/coroutines/internal/y;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvi0/l1;->d:Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvi0/l1;->e:Lkotlinx/coroutines/internal/y;

    .line 45
    .line 46
    new-instance v0, Lvi0/s0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lvi0/s0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lvi0/l1;->f:Lvi0/s0;

    .line 53
    .line 54
    new-instance v0, Lvi0/s0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lvi0/s0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lvi0/l1;->g:Lvi0/s0;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lvi0/l1;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lvi0/l1;->c:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic c()Lvi0/s0;
    .registers 1

    sget-object v0, Lvi0/l1;->g:Lvi0/s0;

    return-object v0
.end method

.method public static final synthetic d()Lvi0/s0;
    .registers 1

    sget-object v0, Lvi0/l1;->f:Lvi0/s0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lvi0/l1;->e:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lvi0/l1;->d:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lvi0/a1;

    if-eqz v0, :cond_c

    new-instance v0, Lvi0/b1;

    check-cast p0, Lvi0/a1;

    invoke-direct {v0, p0}, Lvi0/b1;-><init>(Lvi0/a1;)V

    move-object p0, v0

    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lvi0/b1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lvi0/b1;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    iget-object v0, v0, Lvi0/b1;->a:Lvi0/a1;

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p0, v0

    :goto_12
    return-object p0
.end method
