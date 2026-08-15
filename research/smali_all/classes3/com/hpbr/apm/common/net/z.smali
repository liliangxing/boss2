.class public final Lcom/hpbr/apm/common/net/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hpbr/apm/common/net/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/apm/common/net/z;

    invoke-direct {v0}, Lcom/hpbr/apm/common/net/z;-><init>()V

    sput-object v0, Lcom/hpbr/apm/common/net/z;->a:Lcom/hpbr/apm/common/net/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "did"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_13

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    const-string v1, "APM-RequestUtils"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method
