.class final Lkotlinx/coroutines/internal/c0$b;
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
        "Lvi0/u1<",
        "*>;",
        "Lki0/f$b;",
        "Lvi0/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/c0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/c0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c0$b;->b:Lkotlinx/coroutines/internal/c0$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi0/u1;Lki0/f$b;)Lvi0/u1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/u1<",
            "*>;",
            "Lki0/f$b;",
            ")",
            "Lvi0/u1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    instance-of p1, p2, Lvi0/u1;

    if-eqz p1, :cond_a

    check-cast p2, Lvi0/u1;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvi0/u1;

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0$b;->a(Lvi0/u1;Lki0/f$b;)Lvi0/u1;

    move-result-object p1

    return-object p1
.end method
