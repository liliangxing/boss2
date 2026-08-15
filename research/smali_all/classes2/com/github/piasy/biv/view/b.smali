.class public Lcom/github/piasy/biv/view/b;
.super Lcom/github/piasy/biv/view/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/piasy/biv/view/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;II)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/github/piasy/biv/view/e;->a(Landroid/content/Context;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/github/piasy/biv/view/BigImageView;->scaleType(I)Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final f(Landroid/view/View;ILjava/io/File;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/github/piasy/biv/view/e;->f(Landroid/view/View;ILjava/io/File;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p2, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/h;->t(Ljava/io/File;)Lcom/bumptech/glide/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public h(Landroid/view/View;Landroid/net/Uri;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->s(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
