.class public final Lcom/amap/api/col/3sl/j0;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/y0$a;


# instance fields
.field private d:Lcom/amap/api/col/3sl/y0;

.field private e:Lcom/amap/api/col/3sl/a1;

.field private g:Lcom/amap/api/col/3sl/e1;

.field private h:Landroid/content/Context;

.field private i:Landroid/os/Bundle;

.field private j:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/e1;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/3sl/j0;->i:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/j0;->j:Z

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 5
    iput-object p2, p0, Lcom/amap/api/col/3sl/j0;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/3sl/e1;Landroid/content/Context;B)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/j0;-><init>(Lcom/amap/api/col/3sl/e1;Landroid/content/Context;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/api/col/3sl/e1;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amap/api/col/3sl/z0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/amap/api/col/3sl/e1;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/amap/api/col/3sl/j0;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/amap/api/col/3sl/e1;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/amap/api/col/3sl/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/amap/api/col/3sl/y0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/amap/api/col/3sl/e1;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/amap/api/col/3sl/j0;->h:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/col/3sl/y0;-><init>(Lcom/amap/api/col/3sl/z0;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/3sl/cc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/api/col/3sl/j0;->d:Lcom/amap/api/col/3sl/y0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/y0;->c(Lcom/amap/api/col/3sl/y0$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/amap/api/col/3sl/a1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Lcom/amap/api/col/3sl/a1;-><init>(Lcom/amap/api/col/3sl/x0;Lcom/amap/api/col/3sl/w0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/api/col/3sl/j0;->e:Lcom/amap/api/col/3sl/a1;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/j0;->j:Z

    .line 58
    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->d:Lcom/amap/api/col/3sl/y0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/y0;->a()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/j0;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->d:Lcom/amap/api/col/3sl/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/y0;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/hb;->cancelTask()V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->e:Lcom/amap/api/col/3sl/a1;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a1;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/j0;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->e:Lcom/amap/api/col/3sl/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a1;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final runTask()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/api/col/3sl/e1;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/j0;->g:Lcom/amap/api/col/3sl/e1;

    .line 10
    .line 11
    sget-object v1, Lcom/amap/api/col/3sl/cc$a;->c:Lcom/amap/api/col/3sl/cc$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/cc;->a(Lcom/amap/api/col/3sl/cc$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    invoke-direct {p0}, Lcom/amap/api/col/3sl/j0;->e()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
