.class public abstract Lkotlin/coroutines/jvm/internal/SuspendLambda;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/jvm/internal/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILki0/c;)V

    return-void
.end method

.method public constructor <init>(ILki0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lki0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lki0/c;)V

    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getCompletion()Lki0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method
