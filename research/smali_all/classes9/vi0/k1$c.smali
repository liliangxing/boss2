.class public final Lvi0/k1$c;
.super Lkotlinx/coroutines/internal/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi0/k1;->q(Ljava/lang/Object;Lvi0/o1;Lvi0/j1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/m;

.field final synthetic e:Lvi0/k1;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lvi0/k1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lvi0/k1$c;->d:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lvi0/k1$c;->e:Lvi0/k1;

    .line 4
    .line 5
    iput-object p3, p0, Lvi0/k1$c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lvi0/k1$c;->i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lvi0/k1$c;->e:Lvi0/k1;

    invoke-virtual {p1}, Lvi0/k1;->O()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvi0/k1$c;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method
