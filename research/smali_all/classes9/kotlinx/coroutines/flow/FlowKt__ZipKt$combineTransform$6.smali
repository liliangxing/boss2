.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqi0/p<",
        "Lkotlinx/coroutines/flow/b<",
        "Ljava/lang/Object;",
        ">;",
        "Lki0/c<",
        "-",
        "Lhi0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lqi0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/q<",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/a;Lqi0/q;Lki0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqi0/q<",
            "-",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;-[",
            "Ljava/lang/Object;",
            "-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lki0/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lqi0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILki0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lki0/c;)Lki0/c;
    .registers 6
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lqi0/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/a;Lqi0/q;Lki0/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lki0/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/b;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lki0/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lki0/c;)Lki0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

    sget-object p2, Lhi0/m;->a:Lhi0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/i;->h()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

    .line 37
    .line 38
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/i;->h()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lqi0/q;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lqi0/q;Lki0/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/b;[Lkotlinx/coroutines/flow/a;Lqi0/a;Lqi0/q;Lki0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 64
    .line 65
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/i;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/i;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lqi0/q;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lqi0/q;Lki0/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/b;[Lkotlinx/coroutines/flow/a;Lqi0/a;Lqi0/q;Lki0/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 40
    .line 41
    return-object p1
.end method
