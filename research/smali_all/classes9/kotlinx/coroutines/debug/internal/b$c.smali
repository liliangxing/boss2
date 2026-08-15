.class final Lkotlinx/coroutines/debug/internal/b$c;
.super Lkotlin/collections/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lqi0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;Lqi0/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$c;->c:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lqi0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$c;->c:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$c;->c:Lkotlinx/coroutines/debug/internal/b;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lqi0/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/b$a;->d(Lqi0/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
