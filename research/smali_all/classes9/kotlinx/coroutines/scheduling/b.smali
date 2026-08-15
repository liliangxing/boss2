.class public final Lkotlinx/coroutines/scheduling/b;
.super Lkotlinx/coroutines/scheduling/e;
.source "SourceFile"


# static fields
.field public static final i:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 1
    sget v1, Lkotlinx/coroutines/scheduling/k;->b:I

    .line 2
    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 4
    .line 5
    sget-wide v3, Lkotlinx/coroutines/scheduling/k;->d:J

    .line 6
    .line 7
    const-string v5, "DefaultDispatcher"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
