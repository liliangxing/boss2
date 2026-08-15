.class final Ld/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g;->f(Ld/h;Ld/f;Ld/g;Ljava/util/concurrent/Executor;Ld/c;)V
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

    iput-object p1, p0, Ld/g$d;->b:Ld/c;

    iput-object p2, p0, Ld/g$d;->c:Ld/h;

    iput-object p3, p0, Ld/g$d;->d:Ld/f;

    iput-object p4, p0, Ld/g$d;->e:Ld/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/g$d;->b:Ld/c;

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
    iget-object v0, p0, Ld/g$d;->c:Ld/h;

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
    iget-object v0, p0, Ld/g$d;->d:Ld/f;

    .line 18
    .line 19
    iget-object v1, p0, Ld/g$d;->e:Ld/g;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ld/f;->then(Ld/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld/g;

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Ld/g$d;->c:Ld/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ld/h;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    new-instance v1, Ld/g$d$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ld/g$d$a;-><init>(Ld/g$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ld/g;->h(Ld/f;)Ld/g;
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_2b} :catch_33
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    iget-object v1, p0, Ld/g$d;->c:Ld/h;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catch_33
    iget-object v0, p0, Ld/g$d;->c:Ld/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld/h;->b()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
