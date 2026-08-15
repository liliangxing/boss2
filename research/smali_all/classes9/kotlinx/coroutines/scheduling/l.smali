.class final Lkotlinx/coroutines/scheduling/l;
.super Lvi0/a0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/l;->c:Lkotlinx/coroutines/scheduling/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 5

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/e;->D(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public z(Lki0/f;Ljava/lang/Runnable;)V
    .registers 5

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/e;->D(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
