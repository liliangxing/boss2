.class final Ld/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/c;)Ld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/c;

.field final synthetic c:Ld/h;

.field final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ld/c;Ld/h;Ljava/util/concurrent/Callable;)V
    .registers 4

    iput-object p1, p0, Ld/g$e;->b:Ld/c;

    iput-object p2, p0, Ld/g$e;->c:Ld/h;

    iput-object p3, p0, Ld/g$e;->d:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/g$e;->b:Ld/c;

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
    iget-object v0, p0, Ld/g$e;->c:Ld/h;

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
    iget-object v0, p0, Ld/g$e;->c:Ld/h;

    .line 18
    .line 19
    iget-object v1, p0, Ld/g$e;->d:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ld/h;->d(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Ld/g$e;->c:Ld/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :catch_23
    iget-object v0, p0, Ld/g$e;->c:Ld/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld/h;->b()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
