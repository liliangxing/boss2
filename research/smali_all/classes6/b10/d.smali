.class public Lb10/d;
.super Lb10/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb10/j;)V
    .registers 2
    .param p1    # Lb10/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lb10/m;-><init>(Lb10/j;)V

    return-void
.end method

.method public static synthetic r(Lb10/d;Lb10/p;Lb10/m$a;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb10/d;->u(Lb10/p;Lb10/m$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lb10/d;Lb10/p;Lb10/m$a;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb10/d;->w(Lb10/p;Lb10/m$a;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic t(Lb10/d;Lb10/p;Lb10/m$a;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb10/d;->v(Lb10/p;Lb10/m$a;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic u(Lb10/p;Lb10/m$a;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p3, p1, Lb10/p;->p:Ljava/util/List;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p1, Lb10/p;->r:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p1, Lb10/p;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb10/m;->m(Lb10/p;Lb10/m$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic v(Lb10/p;Lb10/m$a;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p1, Lb10/p;->q:Ljava/util/List;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-object p3, p1, Lb10/p;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb10/m;->m(Lb10/p;Lb10/m$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic w(Lb10/p;Lb10/m$a;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p1, Lb10/p;->r:Ljava/util/List;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-object p3, p1, Lb10/p;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb10/m;->m(Lb10/p;Lb10/m$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private x(Lb10/p;Lb10/m$a;)V
    .registers 6
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb10/d;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "openGallery"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lb10/a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lb10/a;-><init>(Lb10/d;Lb10/p;Lb10/m$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Luz/p;->c0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$j0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private y(Lb10/p;Lb10/m$a;)V
    .registers 6
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb10/d;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "takePicture"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lb10/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lb10/c;-><init>(Lb10/d;Lb10/p;Lb10/m$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Luz/p;->o0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private z(Lb10/p;Lb10/m$a;)V
    .registers 6
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb10/d;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "takeVideo"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lb10/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lb10/b;-><init>(Lb10/d;Lb10/p;Lb10/m$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Luz/p;->V(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected c(Lb10/p;)Z
    .registers 2
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method protected f(Lb10/p;Lb10/m$a;)V
    .registers 5
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lb10/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lb10/d;->y(Lb10/p;Lb10/m$a;)V

    .line 7
    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lb10/d;->x(Lb10/p;Lb10/m$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lb10/d;->z(Lb10/p;Lb10/m$a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    const-string v0, "UploadHandler.Choose"

    return-object v0
.end method
