.class final Lkotlinx/coroutines/internal/c0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "Lkotlinx/coroutines/internal/f0;",
        "Lki0/f$b;",
        "Lkotlinx/coroutines/internal/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/c0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/c0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c0$c;->b:Lkotlinx/coroutines/internal/c0$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/f0;Lki0/f$b;)Lkotlinx/coroutines/internal/f0;
    .registers 4

    .line 1
    instance-of v0, p2, Lvi0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p2, Lvi0/u1;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/f0;->a:Lki0/f;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lvi0/u1;->p(Lki0/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lvi0/u1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/internal/f0;

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0$c;->a(Lkotlinx/coroutines/internal/f0;Lki0/f$b;)Lkotlinx/coroutines/internal/f0;

    move-result-object p1

    return-object p1
.end method
