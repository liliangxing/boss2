.class public Lcom/github/piasy/biv/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Landroid/view/View;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;II)Landroid/view/View;
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
    invoke-virtual {p0, p1}, Lcom/github/piasy/biv/view/e;->c(Landroid/content/Context;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/piasy/biv/view/e;->a(Landroid/content/Context;II)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected c(Landroid/content/Context;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .registers 3

    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Z)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p3, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p3
.end method

.method public e(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method

.method public f(Landroid/view/View;ILjava/io/File;)V
    .registers 4

    return-void
.end method

.method public g(Landroid/view/View;Landroid/net/Uri;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public h(Landroid/view/View;Landroid/net/Uri;)V
    .registers 3

    return-void
.end method

.method public i(Landroid/view/View;Ljava/io/File;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
