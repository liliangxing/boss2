.class public final Lkotlinx/coroutines/debug/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y;

.field private static final b:Lkotlinx/coroutines/debug/internal/h;

.field private static final c:Lkotlinx/coroutines/debug/internal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "REHASH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/debug/internal/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->b:Lkotlinx/coroutines/debug/internal/h;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/debug/internal/h;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/h;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->c:Lkotlinx/coroutines/debug/internal/h;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/h;
    .registers 1

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/c;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/h;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lkotlinx/coroutines/debug/internal/c;->b:Lkotlinx/coroutines/debug/internal/h;

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lkotlinx/coroutines/debug/internal/c;->c:Lkotlinx/coroutines/debug/internal/h;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/h;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_16
    return-object p0
.end method

.method private static final e()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
