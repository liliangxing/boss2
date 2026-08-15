.class public Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:La2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(La2/h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:La2/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/z;->c(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lc2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Lc2/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_35

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unable to convert "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " to a Bitmap"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:La2/h;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0, p3, p4}, La2/h;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_45

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/t;->d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:La2/h;

    invoke-interface {v0, p1}, La2/b;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()La2/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La2/h<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:La2/h;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/t;->b:La2/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:La2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
