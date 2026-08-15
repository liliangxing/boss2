.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqi0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/q<",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi0/q;Lkotlinx/coroutines/flow/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/q<",
            "-",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;-TT;-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->b:Lqi0/q;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->c:Lkotlinx/coroutines/flow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lki0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->b:Lqi0/q;

    .line 54
    .line 55
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->c:Lkotlinx/coroutines/flow/b;

    .line 56
    .line 57
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 58
    .line 59
    invoke-interface {p2, v2, p1, v0}, Lqi0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 67
    .line 68
    return-object p1
.end method
