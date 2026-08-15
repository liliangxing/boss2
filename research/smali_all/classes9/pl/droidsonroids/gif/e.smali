.class final Lpl/droidsonroids/gif/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/e$a;,
        Lpl/droidsonroids/gif/e$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    const-string v1, "mipmap"

    .line 4
    .line 5
    const-string v2, "raw"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpl/droidsonroids/gif/e;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method static a(ILandroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lpl/droidsonroids/gif/c;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lpl/droidsonroids/gif/c;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static b(Landroid/content/res/Resources;I)F
    .registers 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Landroid/util/TypedValue;->density:I

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0xa0

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    .line 30
    if-lez p1, :cond_25

    .line 31
    .line 32
    if-lez p0, :cond_25

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    return p0
.end method

.method static c(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/e$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    new-instance v0, Lpl/droidsonroids/gif/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/e$a;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lpl/droidsonroids/gif/e$b;->b:I

    .line 15
    .line 16
    if-ltz p1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lpl/droidsonroids/gif/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Lpl/droidsonroids/gif/e$a;

    .line 34
    .line 35
    invoke-direct {p0}, Lpl/droidsonroids/gif/e$a;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method static d(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .registers 4

    if-eqz p1, :cond_14

    :try_start_2
    new-instance v0, Lpl/droidsonroids/gif/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_14

    const/4 p0, 0x1

    return p0

    :catch_14
    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static e(Landroid/widget/ImageView;ZI)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    :try_start_6
    new-instance v1, Lpl/droidsonroids/gif/c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/res/Resources;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_14} :catch_16

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_16
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
