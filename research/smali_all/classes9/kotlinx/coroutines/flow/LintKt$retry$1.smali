.class public final Lkotlinx/coroutines/flow/LintKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqi0/p<",
        "Ljava/lang/Throwable;",
        "Lki0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.LintKt$retry$1"
    f = "Lint.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lki0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "-",
            "Lkotlinx/coroutines/flow/LintKt$retry$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILki0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lki0/c;)Lki0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "*>;)",
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/LintKt$retry$1;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/LintKt$retry$1;-><init>(Lki0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lki0/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/LintKt$retry$1;->invoke(Ljava/lang/Throwable;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lki0/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lki0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/LintKt$retry$1;->create(Ljava/lang/Object;Lki0/c;)Lki0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/LintKt$retry$1;

    sget-object p2, Lhi0/m;->a:Lhi0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/LintKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/LintKt$retry$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
