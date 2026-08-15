.class final Lkotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/h;

.field private static final c:Lki0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/h;->b:Lkotlinx/coroutines/flow/internal/h;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/h;->c:Lki0/f;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lki0/f;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/h;->c:Lki0/f;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
