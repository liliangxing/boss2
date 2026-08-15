.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lc2/d;

.field private final b:Ll2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ll2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/d;Ll2/e;Ll2/e;)V
    .registers 4
    .param p1    # Lc2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Ll2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ll2/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c;->a:Lc2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/c;->b:Ll2/e;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/c;->c:Ll2/e;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .registers 1
    .param p0    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/t;La2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 5
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p0, Ll2/c;->b:Ll2/e;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ll2/c;->a:Lc2/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/Bitmap;Lc2/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Ll2/e;->a(Lcom/bumptech/glide/load/engine/t;La2/e;)Lcom/bumptech/glide/load/engine/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    iget-object v0, p0, Ll2/c;->c:Ll2/e;

    .line 35
    .line 36
    invoke-static {p1}, Ll2/c;->b(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Ll2/e;->a(Lcom/bumptech/glide/load/engine/t;La2/e;)Lcom/bumptech/glide/load/engine/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
