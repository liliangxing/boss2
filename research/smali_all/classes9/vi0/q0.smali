.class public final Lvi0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi0/q0;

.field private static final b:Lvi0/a0;

.field private static final c:Lvi0/a0;

.field private static final d:Lvi0/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvi0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi0/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi0/q0;->a:Lvi0/q0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    sput-object v0, Lvi0/q0;->b:Lvi0/a0;

    .line 11
    .line 12
    sget-object v0, Lvi0/w1;->c:Lvi0/w1;

    .line 13
    .line 14
    sput-object v0, Lvi0/q0;->c:Lvi0/a0;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/scheduling/a;

    .line 17
    .line 18
    sput-object v0, Lvi0/q0;->d:Lvi0/a0;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lvi0/a0;
    .registers 1

    sget-object v0, Lvi0/q0;->b:Lvi0/a0;

    return-object v0
.end method

.method public static final b()Lvi0/a0;
    .registers 1

    sget-object v0, Lvi0/q0;->d:Lvi0/a0;

    return-object v0
.end method

.method public static final c()Lvi0/n1;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/q;->c:Lvi0/n1;

    return-object v0
.end method
