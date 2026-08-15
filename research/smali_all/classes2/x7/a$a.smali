.class Lx7/a$a;
.super Lx7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/a;->a(ILandroid/net/Uri;Lw7/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:[Z

.field final synthetic g:Lw7/a$a;

.field final synthetic h:Lx7/a;


# direct methods
.method constructor <init>(Lx7/a;Ljava/lang/String;[ZLw7/a$a;)V
    .registers 5

    iput-object p1, p0, Lx7/a$a;->h:Lx7/a;

    iput-object p3, p0, Lx7/a$a;->f:[Z

    iput-object p4, p0, Lx7/a$a;->g:Lw7/a$a;

    invoke-direct {p0, p2}, Lx7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx7/a$a;->f:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lx7/a$a;->g:Lw7/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Lw7/a$a;->onStart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lq2/b;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lx7/a$a;->j(Ljava/io/File;Lq2/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lx7/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/a$a;->g:Lw7/a$a;

    .line 5
    .line 6
    new-instance v1, Lcom/github/piasy/biv/loader/glide/GlideLoaderException;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/github/piasy/biv/loader/glide/GlideLoaderException;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lw7/a$a;->onFail(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/io/File;Lq2/b;)V
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lq2/b<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lx7/c;->j(Ljava/io/File;Lq2/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx7/a$a;->f:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-boolean p2, p2, v0

    .line 8
    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    iget-object p2, p0, Lx7/a$a;->g:Lw7/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Ly7/a;->a(Ljava/io/File;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v0, p1}, Lw7/a$a;->onCacheMiss(ILjava/io/File;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object p2, p0, Lx7/a$a;->g:Lw7/a$a;

    .line 22
    .line 23
    invoke-static {p1}, Ly7/a;->a(Ljava/io/File;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0, p1}, Lw7/a$a;->onCacheHit(ILjava/io/File;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, p0, Lx7/a$a;->g:Lw7/a$a;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lw7/a$a;->onSuccess(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDownloadFinish()V
    .registers 2

    iget-object v0, p0, Lx7/a$a;->g:Lw7/a$a;

    invoke-interface {v0}, Lw7/a$a;->onFinish()V

    return-void
.end method

.method public onProgress(I)V
    .registers 3

    iget-object v0, p0, Lx7/a$a;->g:Lw7/a$a;

    invoke-interface {v0, p1}, Lw7/a$a;->onProgress(I)V

    return-void
.end method
