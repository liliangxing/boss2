.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc2/d;

.field private final b:La2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/d;La2/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "La2/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lc2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:La2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;La2/e;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method

.method public b(La2/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 3
    .param p1    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:La2/g;

    invoke-interface {v0, p1}, La2/g;->b(La2/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;La2/e;)Z
    .registers 7
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "La2/e;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:La2/g;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lc2/d;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lc2/d;)V

    invoke-interface {v0, v1, p2, p3}, La2/a;->a(Ljava/lang/Object;Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method
