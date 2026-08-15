.class public final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field private static final b:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "Ljava/lang/Object;",
            "Lki0/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "Lvi0/u1<",
            "*>;",
            "Lki0/f$b;",
            "Lvi0/u1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "Lkotlinx/coroutines/internal/f0;",
            "Lki0/f$b;",
            "Lkotlinx/coroutines/internal/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/c0$a;->b:Lkotlinx/coroutines/internal/c0$a;

    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/c0;->b:Lqi0/p;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/c0$b;->b:Lkotlinx/coroutines/internal/c0$b;

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/c0;->c:Lqi0/p;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/c0$c;->b:Lkotlinx/coroutines/internal/c0$c;

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/c0;->d:Lqi0/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lki0/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/f0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/f0;->b(Lki0/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/c0;->c:Lqi0/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    check-cast v0, Lvi0/u1;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lvi0/u1;->a(Lki0/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final b(Lki0/f;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/c0;->b:Lqi0/p;

    invoke-interface {p0, v0, v1}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lki0/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/c0;->b(Lki0/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f0;-><init>(Lki0/f;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/c0;->d:Lqi0/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lki0/f;->fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    check-cast p1, Lvi0/u1;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lvi0/u1;->p(Lki0/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    return-object p0
.end method
