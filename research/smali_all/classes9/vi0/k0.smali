.class public final Lvi0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lvi0/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/z;->e(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lvi0/k0;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lvi0/k0;->b()Lvi0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvi0/k0;->b:Lvi0/l0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lvi0/l0;
    .registers 1

    sget-object v0, Lvi0/k0;->b:Lvi0/l0;

    return-object v0
.end method

.method private static final b()Lvi0/l0;
    .registers 2

    .line 1
    sget-boolean v0, Lvi0/k0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lvi0/j0;->h:Lvi0/j0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lvi0/q0;->c()Lvi0/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/r;->c(Lvi0/n1;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    instance-of v1, v0, Lvi0/l0;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    check-cast v0, Lvi0/l0;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lvi0/j0;->h:Lvi0/j0;

    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method
