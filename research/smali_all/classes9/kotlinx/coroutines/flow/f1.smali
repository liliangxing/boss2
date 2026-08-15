.class public final Lkotlinx/coroutines/flow/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y;

.field private static final b:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/f1;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/f1;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/a1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/e1;

    if-nez p0, :cond_6

    sget-object p0, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlinx/coroutines/internal/y;

    :cond_6
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/e1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/flow/f1;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/flow/f1;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method
