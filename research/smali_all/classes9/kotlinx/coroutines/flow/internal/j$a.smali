.class final synthetic Lkotlinx/coroutines/flow/internal/j$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqi0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/j$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/j$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/j$a;->b:Lkotlinx/coroutines/flow/internal/j$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/flow/b;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/b;Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p3, Lki0/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/j$a;->a(Lkotlinx/coroutines/flow/b;Ljava/lang/Object;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
