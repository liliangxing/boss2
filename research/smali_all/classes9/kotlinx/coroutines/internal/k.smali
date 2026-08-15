.class public Lkotlinx/coroutines/internal/k;
.super Lkotlinx/coroutines/internal/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic r()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->v()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/Void;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "head cannot be removed"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
