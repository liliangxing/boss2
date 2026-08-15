.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "LIST_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/m;
    .registers 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/v;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, v0, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/m;

    :goto_f
    if-nez v1, :cond_14

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/m;

    :cond_14
    return-object v1
.end method
