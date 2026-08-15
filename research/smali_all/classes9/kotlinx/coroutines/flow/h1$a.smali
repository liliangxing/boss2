.class final Lkotlinx/coroutines/flow/h1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h1;->a(Lki0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/flow/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h1<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h1;Lki0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h1<",
            "TT;>;",
            "Lki0/c<",
            "-",
            "Lkotlinx/coroutines/flow/h1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/h1$a;->e:Lkotlinx/coroutines/flow/h1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lki0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/h1$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/h1$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/h1$a;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/h1$a;->e:Lkotlinx/coroutines/flow/h1;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/h1;->a(Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
