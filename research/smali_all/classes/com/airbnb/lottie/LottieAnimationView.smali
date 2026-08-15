.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "LottieAnimationView"

.field private static final v:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/f;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/airbnb/lottie/RenderMode;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/airbnb/lottie/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 12
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 14
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 p1, 0x0

    .line 15
    sget v0, Lcom/airbnb/lottie/o;->a:I

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 18
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 20
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 22
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 23
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 24
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 25
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 27
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 29
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 30
    sget p1, Lcom/airbnb/lottie/o;->a:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 33
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 35
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 36
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 38
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 39
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 40
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 42
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 44
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;)I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    return p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/h;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    return-object p0
.end method

.method static synthetic c()Lcom/airbnb/lottie/h;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return p0
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->k(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->j(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_41

    .line 14
    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    goto :goto_41

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    if-ge v0, v4, :cond_27

    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x4

    .line 49
    if-le v0, v4, :cond_33

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v0, v4, :cond_3f

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    if-ne v0, v4, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x1

    .line 64
    :cond_3f
    :goto_3f
    if-eqz v3, :cond_13

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_4b

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method

.method private o(I)Lcom/airbnb/lottie/m;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->m(Landroid/content/Context;I)Lcom/airbnb/lottie/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method

.method private p(Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/p;->C:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/p;->E:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 20
    .line 21
    sget p2, Lcom/airbnb/lottie/p;->N:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v3, Lcom/airbnb/lottie/p;->I:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lcom/airbnb/lottie/p;->T:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_56

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    if-eqz v4, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_56

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    if-eqz v6, :cond_56

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    sget p2, Lcom/airbnb/lottie/p;->H:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/airbnb/lottie/p;->D:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6b

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 107
    .line 108
    :cond_6b
    sget p2, Lcom/airbnb/lottie/p;->L:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v1, -0x1

    .line 115
    if-eqz p2, :cond_79

    .line 116
    .line 117
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/f;->k0(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    sget p2, Lcom/airbnb/lottie/p;->Q:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_88

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    sget p2, Lcom/airbnb/lottie/p;->P:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_97

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget p2, Lcom/airbnb/lottie/p;->S:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eqz v3, :cond_a8

    .line 161
    .line 162
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    sget p2, Lcom/airbnb/lottie/p;->K:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget p2, Lcom/airbnb/lottie/p;->M:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 186
    .line 187
    .line 188
    sget p2, Lcom/airbnb/lottie/p;->G:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 195
    .line 196
    .line 197
    sget p2, Lcom/airbnb/lottie/p;->F:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_f6

    .line 204
    .line 205
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v1, Lcom/airbnb/lottie/q;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/q;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lq/d;

    .line 227
    .line 228
    const-string v5, "**"

    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {p2, v5}, Lq/d;-><init>([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lx/c;

    .line 238
    .line 239
    invoke-direct {v5, v1}, Lx/c;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    .line 243
    .line 244
    invoke-virtual {p0, p2, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lq/d;Ljava/lang/Object;Lx/c;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    sget p2, Lcom/airbnb/lottie/p;->R:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_107

    .line 254
    .line 255
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 256
    .line 257
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/f;->n0(F)V

    .line 262
    .line 263
    .line 264
    :cond_107
    sget p2, Lcom/airbnb/lottie/p;->O:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_12d

    .line 271
    .line 272
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    array-length v4, v4

    .line 287
    if-lt p2, v4, :cond_124

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    :cond_124
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aget-object p2, v1, p2

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    sget p2, Lcom/airbnb/lottie/p;->J:I

    .line 303
    .line 304
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2}, Lw/j;->f(Landroid/content/Context;)F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    cmpl-float p2, p2, v3

    .line 325
    .line 326
    if-eqz p2, :cond_148

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    :cond_148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f;->p0(Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 337
    .line 338
    .line 339
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 340
    .line 341
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    .line 20
    .line 21
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->Q()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public A(FF)V
    .registers 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f;->d0(FF)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .registers 5

    .line 1
    const-string v0, "buildDrawingCache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_2f

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2f

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public f(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public g(Lcom/airbnb/lottie/j;)Z
    .registers 3
    .param p1    # Lcom/airbnb/lottie/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getComposition()Lcom/airbnb/lottie/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0
.end method

.method public getFrame()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->u()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->y()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->A()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/n;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->B()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->C()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->D()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->E()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->F()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->G()F

    move-result v0

    return v0
.end method

.method public h(Lq/d;Ljava/lang/Object;Lx/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/d;",
            "TT;",
            "Lx/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/f;->e(Lq/d;Ljava/lang/Object;Lx/c;)V

    return-void
.end method

.method public i()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->j()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public l(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->o(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 25
    .line 26
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    if-ge v0, v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 12
    .line 13
    :cond_c
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f;->X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->C()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    :goto_2f
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->E()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->D()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    .line 73
    .line 74
    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_20

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    move-result v0

    return v0
.end method

.method public r()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->L()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->M()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public setAnimation(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->R(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/d;)V
    .registers 5
    .param p1    # Lcom/airbnb/lottie/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Set Composition \n"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->S(Lcom/airbnb/lottie/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3b

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    if-nez v0, :cond_40

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_60

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/airbnb/lottie/j;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :cond_60
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/h;)V
    .registers 2
    .param p1    # Lcom/airbnb/lottie/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->T(Lcom/airbnb/lottie/a;)V

    return-void
.end method

.method public setFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->U(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->V(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->W(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->X(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->Y(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->e0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->g0(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->h0(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->i0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->j0(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->k0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->l0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->m0(Z)V

    return-void
.end method

.method public setScale(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->n0(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 11
    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->o0(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/r;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->q0(Lcom/airbnb/lottie/r;)V

    return-void
.end method

.method public t(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->N(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->O(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/f;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->L()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public w(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/airbnb/lottie/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public z(II)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f;->b0(II)V

    return-void
.end method
