.class Lx1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/b;


# direct methods
.method constructor <init>(Lx1/b;)V
    .registers 2

    iput-object p1, p0, Lx1/b$a;->a:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/b$a;->a:Lx1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx1/b$a;->a:Lx1/b;

    .line 5
    .line 6
    invoke-static {v1}, Lx1/b;->a(Lx1/b;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_e
    iget-object v1, p0, Lx1/b$a;->a:Lx1/b;

    .line 16
    .line 17
    invoke-static {v1}, Lx1/b;->e(Lx1/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx1/b$a;->a:Lx1/b;

    .line 21
    .line 22
    invoke-static {v1}, Lx1/b;->l(Lx1/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Lx1/b$a;->a:Lx1/b;

    .line 29
    .line 30
    invoke-static {v1}, Lx1/b;->n(Lx1/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx1/b$a;->a:Lx1/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3}, Lx1/b;->p(Lx1/b;I)I

    .line 37
    .line 38
    .line 39
    :cond_26
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lx1/b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
