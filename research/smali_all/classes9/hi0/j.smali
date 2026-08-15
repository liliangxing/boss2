.class final Lhi0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi0/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi0/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private b:Lqi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqi0/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi0/j;->b:Lqi0/a;

    .line 3
    sget-object p1, Lhi0/l;->a:Lhi0/l;

    iput-object p1, p0, Lhi0/j;->c:Ljava/lang/Object;

    if-eqz p2, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, p0

    .line 4
    :goto_12
    iput-object p2, p0, Lhi0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqi0/a;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lhi0/j;-><init>(Lqi0/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Lhi0/j;->c:Ljava/lang/Object;

    sget-object v1, Lhi0/l;->a:Lhi0/l;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhi0/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhi0/l;->a:Lhi0/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lhi0/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v2, p0, Lhi0/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v1, p0, Lhi0/j;->b:Lqi0/a;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lhi0/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lhi0/j;->b:Lqi0/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lhi0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lhi0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
