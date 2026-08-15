.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/f$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/a;La2/h;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly1/a;",
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/f;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/b;Ly1/a;IILa2/h;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/bumptech/glide/load/resource/gif/f;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:I

    .line 7
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-object v0
.end method

.method private d()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method private h()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method private l()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Ls2/i;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_27

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/f;->s(Lcom/bumptech/glide/load/resource/gif/f$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/f;->t(Lcom/bumptech/glide/load/resource/gif/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_31

    .line 39
    .line 40
    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_31

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Z

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->c()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->l()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->k()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c:Z

    return v0
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(La2/h;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/f;->p(La2/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_10

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/f;->i()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, p1

    .line 31
    :goto_1e
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:I

    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 3
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls2/i;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->o()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public start()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->o()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .registers 3
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
