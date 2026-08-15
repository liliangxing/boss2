.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lp3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lt3/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lt3/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lp3/h;
    .registers 2

    .line 1
    sget-object v0, Lt3/c;->b:Lp3/h;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-class v0, Lt3/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lt3/c;->b:Lp3/h;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lt3/c;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lt3/c;->b:Lp3/h;

    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Lp3/h;)V
    .registers 1
    .param p0    # Lp3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lt3/c;->b:Lp3/h;

    return-void
.end method

.method private static e()V
    .registers 2

    .line 1
    sget-object v0, Lt3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "voice sdk not init\uff0cjust use default config"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ly3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp3/h$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lp3/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt3/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lt3/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp3/h$b;->j(Ls3/e;)Lp3/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lt3/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lt3/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp3/h$b;->k(Ls3/e;)Lp3/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp3/h$b;->f()Lp3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lt3/c;->b:Lp3/h;

    .line 37
    .line 38
    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .registers 1

    const-string/jumbo v0, "ticket-id"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method
