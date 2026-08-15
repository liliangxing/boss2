.class public final Lkotlinx/coroutines/flow/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqi0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/q<",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/j$a;->b:Lkotlinx/coroutines/flow/internal/j$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi0/q;

    sput-object v0, Lkotlinx/coroutines/flow/internal/j;->a:Lqi0/q;

    return-void
.end method

.method public static final synthetic a()Lqi0/q;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/j;->a:Lqi0/q;

    return-object v0
.end method
