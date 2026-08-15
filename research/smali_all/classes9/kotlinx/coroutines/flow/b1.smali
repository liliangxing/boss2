.class final Lkotlinx/coroutines/flow/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d1;
.implements Lkotlinx/coroutines/flow/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/a;"
    }
.end annotation


# instance fields
.field private final b:Lvi0/f1;

.field private final synthetic c:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d1;Lvi0/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d1<",
            "+TT;>;",
            "Lvi0/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/b1;->b:Lvi0/f1;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/b1;->c:Lkotlinx/coroutines/flow/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/b;Lki0/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-TT;>;",
            "Lki0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/b1;->c:Lkotlinx/coroutines/flow/d1;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c1;->a(Lkotlinx/coroutines/flow/b;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
