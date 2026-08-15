.class public final Lcom/bumptech/glide/load/resource/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a$a;


# instance fields
.field private final a:Lc2/d;

.field private final b:Lc2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/d;Lc2/b;)V
    .registers 3
    .param p2    # Lc2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Lc2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Lc2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)[B
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Lc2/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lc2/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Lc2/d;

    invoke-interface {v0, p1, p2, p3}, Lc2/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->a:Lc2/d;

    invoke-interface {v0, p1}, Lc2/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(I)[I
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Lc2/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const-class v1, [I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lc2/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    return-object p1
.end method

.method public e([B)V
    .registers 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Lc2/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f([I)V
    .registers 3
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Lc2/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
