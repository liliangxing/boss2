.class public final Lvi0/x0;
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
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvi0/x0;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvi0/x0;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lvi0/x0;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lvi0/x0;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method
