.class final Lki0/f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0/f$a;->a(Lki0/f;Lki0/f;)Lki0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "Lki0/f;",
        "Lki0/f$b;",
        "Lki0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lki0/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lki0/f$a$a;

    invoke-direct {v0}, Lki0/f$a$a;-><init>()V

    sput-object v0, Lki0/f$a$a;->b:Lki0/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lki0/f;Lki0/f$b;)Lki0/f;
    .registers 6

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lki0/f$b;->getKey()Lki0/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lki0/f;->minusKey(Lki0/f$c;)Lki0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_40

    .line 24
    :cond_17
    sget-object v1, Lki0/d;->j1:Lki0/d$b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lki0/d;

    .line 31
    .line 32
    if-nez v2, :cond_28

    .line 33
    .line 34
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lki0/f;Lki0/f$b;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    move-object p2, v0

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-interface {p1, v1}, Lki0/f;->minusKey(Lki0/f$c;)Lki0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_35

    .line 46
    .line 47
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 48
    .line 49
    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lki0/f;Lki0/f$b;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 55
    .line 56
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lki0/f;Lki0/f$b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lki0/f;Lki0/f$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_26

    .line 65
    :goto_40
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lki0/f;

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lki0/f$a$a;->a(Lki0/f;Lki0/f$b;)Lki0/f;

    move-result-object p1

    return-object p1
.end method
