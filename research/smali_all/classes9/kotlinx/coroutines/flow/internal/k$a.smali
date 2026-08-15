.class final Lkotlinx/coroutines/flow/internal/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;Lki0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "Ljava/lang/Integer;",
        "Lki0/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$a;->b:Lkotlinx/coroutines/flow/internal/SafeCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILki0/f$b;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-interface {p2}, Lki0/f$b;->getKey()Lki0/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k$a;->b:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lki0/f;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lvi0/f1;->l1:Lvi0/f1$b;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1c

    .line 16
    .line 17
    if-eq p2, v1, :cond_15

    .line 18
    .line 19
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    check-cast v1, Lvi0/f1;

    .line 30
    .line 31
    check-cast p2, Lvi0/f1;

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/internal/k;->b(Lvi0/f1;Lvi0/f1;)Lvi0/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p2, v1, :cond_30

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    :goto_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ", expected child of "

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/k$a;->a(ILki0/f$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
