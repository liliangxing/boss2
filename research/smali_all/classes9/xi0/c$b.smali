.class public final Lxi0/c$b;
.super Lkotlinx/coroutines/internal/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/c;->h(Lxi0/o;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/m;

.field final synthetic e:Lxi0/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lxi0/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxi0/c$b;->d:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0/c$b;->e:Lxi0/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lxi0/c$b;->i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lxi0/c$b;->e:Lxi0/c;

    invoke-virtual {p1}, Lxi0/c;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_e
    return-object p1
.end method
