.class public Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field protected final a:Lcom/bumptech/glide/h;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lokhttp3/f0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx7/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lx7/b;->d(Lcom/bumptech/glide/b;Lokhttp3/f0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx7/a;->a:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    return-void
.end method

.method private c(Lx7/c;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lx7/a;->a:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->m(Lp2/i;)V

    :cond_7
    return-void
.end method

.method private declared-synchronized f(ILx7/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx7/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public static g(Landroid/content/Context;)Lx7/a;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx7/a;->h(Landroid/content/Context;Lokhttp3/f0;)Lx7/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lokhttp3/f0;)Lx7/a;
    .registers 3

    new-instance v0, Lx7/a;

    invoke-direct {v0, p0, p1}, Lx7/a;-><init>(Landroid/content/Context;Lokhttp3/f0;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/net/Uri;Lw7/a$a;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    new-instance v1, Lx7/a$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, p0, v2, v0, p3}, Lx7/a$a;-><init>(Lx7/a;Ljava/lang/String;[ZLw7/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx7/a;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lx7/a;->f(ILx7/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Lx7/a;->d(Landroid/net/Uri;Lp2/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    new-instance v0, Lx7/d;

    invoke-direct {v0}, Lx7/d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lx7/a;->d(Landroid/net/Uri;Lp2/i;)V

    return-void
.end method

.method protected d(Landroid/net/Uri;Lp2/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lp2/i<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/a;->a:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->n()Lcom/bumptech/glide/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->C0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized e(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx7/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx7/c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lx7/a;->c(Lx7/c;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
