.class final Ld/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g;->g(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/c;

.field final synthetic c:Ld/h;

.field final synthetic d:Ld/f;

.field final synthetic e:Ld/g;


# direct methods
.method constructor <init>(Ld/c;Ld/h;Ld/f;Ld/g;)V
    .registers 5

    iput-object p1, p0, Ld/g$c;->b:Ld/c;

    iput-object p2, p0, Ld/g$c;->c:Ld/h;

    iput-object p3, p0, Ld/g$c;->d:Ld/f;

    iput-object p4, p0, Ld/g$c;->e:Ld/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/g$c;->b:Ld/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ld/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Ld/g$c;->c:Ld/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld/h;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Ld/g$c;->d:Ld/f;

    .line 18
    .line 19
    iget-object v1, p0, Ld/g$c;->e:Ld/g;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ld/f;->then(Ld/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld/g$c;->c:Ld/h;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld/h;->d(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    iget-object v1, p0, Ld/g$c;->c:Ld/h;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    iget-object v0, p0, Ld/g$c;->c:Ld/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld/h;->b()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
