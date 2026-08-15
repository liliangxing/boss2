.class final Lp2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/j$a$a;
    }
.end annotation


# static fields
.field static e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/h;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Lp2/j$a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/j$a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp2/j$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    const-string/jumbo v0, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lp2/j$a;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2d
    sget-object p0, Lp2/j$a;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private e(III)I
    .registers 6

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-boolean v0, p0, Lp2/j$a;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    sub-int/2addr p1, p3

    .line 21
    if-lez p1, :cond_17

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    iget-object p1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3b

    .line 31
    .line 32
    const/4 p1, -0x2

    .line 33
    if-ne p2, p1, :cond_3b

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const-string p2, "ViewTarget"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp2/j$a;->c(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    return v1
.end method

.method private f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lp2/j$a;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lp2/j$a;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private h(I)Z
    .registers 3

    if-gtz p1, :cond_9

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method private i(II)Z
    .registers 3

    invoke-direct {p0, p1}, Lp2/j$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Lp2/j$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private j(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/j$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp2/h;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lp2/h;->d(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/j$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lp2/j$a;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lp2/j$a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lp2/j$a;->i(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0, v0, v1}, Lp2/j$a;->j(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp2/j$a;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lp2/j$a;->d:Lp2/j$a$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lp2/j$a;->d:Lp2/j$a$a;

    .line 20
    .line 21
    iget-object v0, p0, Lp2/j$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method d(Lp2/h;)V
    .registers 5
    .param p1    # Lp2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lp2/j$a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lp2/j$a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lp2/j$a;->i(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lp2/h;->d(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lp2/j$a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lp2/j$a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lp2/j$a;->d:Lp2/j$a$a;

    .line 33
    .line 34
    if-nez p1, :cond_33

    .line 35
    .line 36
    iget-object p1, p0, Lp2/j$a;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp2/j$a$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lp2/j$a$a;-><init>(Lp2/j$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp2/j$a;->d:Lp2/j$a$a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method k(Lp2/h;)V
    .registers 3
    .param p1    # Lp2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lp2/j$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
