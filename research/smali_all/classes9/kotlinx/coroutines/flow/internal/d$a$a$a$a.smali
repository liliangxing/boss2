.class final Lkotlinx/coroutines/flow/internal/d$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/d$a$a$a;->emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/internal/d$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/d$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/d$a$a$a;Lki0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/d$a$a$a<",
            "-TT;>;",
            "Lki0/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/d$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a$a$a;->c:Lkotlinx/coroutines/flow/internal/d$a$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lki0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a$a$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a$a$a$a;->c:Lkotlinx/coroutines/flow/internal/d$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/d$a$a$a;->emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
