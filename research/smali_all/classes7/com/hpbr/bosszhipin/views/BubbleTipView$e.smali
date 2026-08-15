.class public Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/BubbleTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->c:I

    const/4 v0, 0x7

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->d:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->h:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->p:Z

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->b:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->g:Landroid/graphics/RectF;

    .line 19
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->e:Landroid/view/View;

    .line 20
    iput-object p5, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->c:I

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->h:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->p:Z

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->f:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->e:Landroid/view/View;

    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->r:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->j:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->k:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->p:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->m:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->d:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->c:I

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->l:I

    return p0
.end method


# virtual methods
.method public A(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->o:I

    return-object p0
.end method

.method public B(Landroid/graphics/Rect;)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->c:I

    return-object p0
.end method

.method public m()Landroid/graphics/RectF;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->n()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->p()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->s()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    sub-float/2addr v4, v5

    .line 23
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    add-float/2addr v4, v5

    .line 27
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    sub-float/2addr v5, v2

    .line 34
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v5, v2

    .line 38
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    sub-float/2addr v2, v5

    .line 48
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-float/2addr v2, v5

    .line 52
    add-float/2addr v4, v2

    .line 53
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v1, v4

    .line 65
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    sub-float/2addr v1, v3

    .line 69
    add-float/2addr v2, v1

    .line 70
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    return-object v0
.end method

.method public n()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->t(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public p()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->t(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->o:I

    return v0
.end method

.method public s()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public t(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->g:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    int-to-float v3, v2

    .line 35
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v1, v3

    .line 43
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    int-to-float p1, v2

    .line 51
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    return-object v0
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->e:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->f:Landroid/view/View;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_1e

    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->p:Z

    return-void
.end method

.method public w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->m:I

    return-object p0
.end method

.method public x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->j:I

    return-object p0
.end method

.method public y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->r:I

    return-object p0
.end method

.method public z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q:I

    return-object p0
.end method
