.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field private a:Lokhttp3/f0;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lokhttp3/f0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    new-instance p1, Lokhttp3/f0;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt2/a;->a:Lokhttp3/f0;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-object p1, p0, Lt2/a;->a:Lokhttp3/f0;

    .line 15
    .line 16
    :goto_f
    iput-object p2, p0, Lt2/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt2/a;->b:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lokhttp3/f0;Ljava/lang/String;)Lt2/a;
    .registers 3

    new-instance v0, Lt2/a;

    invoke-direct {v0, p0, p1}, Lt2/a;-><init>(Lokhttp3/f0;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ly2/d;Lv2/a;)V
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    sget-object p2, Lv2/a;->a:Lv2/a;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Ly2/d;->e()Ly2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly2/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ly2/d;->d()Lokhttp3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lt2/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, v0}, Lt2/a$a;-><init>(Lt2/a;Lv2/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lokhttp3/g;->l(Lokhttp3/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Lokhttp3/f0;
    .registers 2

    iget-object v0, p0, Lt2/a;->a:Lokhttp3/f0;

    return-object v0
.end method

.method public d()Lu2/a;
    .registers 2

    new-instance v0, Lu2/a;

    invoke-direct {v0, p0}, Lu2/a;-><init>(Lx2/a;)V

    return-object v0
.end method

.method public f()Lu2/c;
    .registers 2

    new-instance v0, Lu2/c;

    invoke-direct {v0, p0}, Lu2/c;-><init>(Lx2/a;)V

    return-object v0
.end method

.method public g(Lokhttp3/g;Ljava/lang/Exception;Lv2/a;I)V
    .registers 13

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lt2/a;->b:Landroid/os/Handler;

    new-instance v7, Lt2/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lt2/a$b;-><init>(Lt2/a;Lv2/a;Lokhttp3/g;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;Lv2/a;I)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lt2/a;->b:Landroid/os/Handler;

    new-instance v1, Lt2/a$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lt2/a$c;-><init>(Lt2/a;Lv2/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
