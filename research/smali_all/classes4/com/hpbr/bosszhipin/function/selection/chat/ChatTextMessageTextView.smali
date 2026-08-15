.class public Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# instance fields
.field private final f:Lcom/hpbr/bosszhipin/function/selection/chat/l;

.field private final g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

.field private final h:Lcom/hpbr/bosszhipin/function/selection/chat/e;

.field private final i:Lcom/hpbr/bosszhipin/function/selection/chat/b;

.field private j:Landroid/graphics/Paint;

.field private k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/l;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/l;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->f:Lcom/hpbr/bosszhipin/function/selection/chat/l;

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/e;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/e;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/b;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->i:Lcom/hpbr/bosszhipin/function/selection/chat/b;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->m:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/l;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/l;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->f:Lcom/hpbr/bosszhipin/function/selection/chat/l;

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/e;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/e;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/b;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->i:Lcom/hpbr/bosszhipin/function/selection/chat/b;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->m:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/l;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/l;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->f:Lcom/hpbr/bosszhipin/function/selection/chat/l;

    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/e;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/e;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/b;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->i:Lcom/hpbr/bosszhipin/function/selection/chat/b;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->m:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method private f()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->o:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->p:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private getMyPaint()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->j:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public g(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->h(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 7
    .line 8
    invoke-virtual {p5, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->i(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->c(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->g(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->b(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->setPaintColor(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 34
    .line 35
    sget p2, Lbl0/a;->C:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->f(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->i:Lcom/hpbr/bosszhipin/function/selection/chat/b;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/b;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 49
    .line 50
    sget p2, Lbl0/a;->q:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->f(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->i:Lcom/hpbr/bosszhipin/function/selection/chat/b;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/b;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public i(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;ILcom/hpbr/bosszhipin/function/selection/chat/k$b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 2
    .line 3
    invoke-virtual {v0, p8}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->h(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 4
    .line 5
    .line 6
    iget-object p8, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 7
    .line 8
    invoke-virtual {p8, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->i(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->c(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->g(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->b(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 29
    .line 30
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->d(Z)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 34
    .line 35
    invoke-virtual {p2, p6}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 39
    .line 40
    invoke-virtual {p2, p7}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->a(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3b

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 46
    .line 47
    sget p2, Lbl0/a;->C:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->f(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->f:Lcom/hpbr/bosszhipin/function/selection/chat/l;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/l;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 61
    .line 62
    sget p2, Lbl0/a;->q:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->f(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->f:Lcom/hpbr/bosszhipin/function/selection/chat/l;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/l;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public j(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->h(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 7
    .line 8
    invoke-virtual {p5, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->i(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->c(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->g(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->b(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 31
    .line 32
    sget p2, Lbl0/a;->C:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->f(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 46
    .line 47
    sget p2, Lbl0/a;->q:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k;->f(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->h:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->o:I

    .line 5
    .line 6
    if-ltz v0, :cond_105

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->p:I

    .line 9
    .line 10
    if-lez v0, :cond_105

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->p:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->o:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v2, v4

    .line 79
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v3, v4

    .line 101
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->p:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v2, v4

    .line 121
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v3, v4

    .line 132
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v3, v4

    .line 143
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v3, v4

    .line 154
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    if-nez v1, :cond_bb

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->getMyPaint()Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->getMyPaint()Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_105

    .line 188
    :cond_bb
    const/4 v0, 0x1

    .line 189
    if-eq v1, v0, :cond_ee

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->m:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->getMyPaint()Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->m:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->getMyPaint()Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->getMyPaint()Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto :goto_105

    .line 239
    :cond_ee
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->l:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->getMyPaint()Landroid/graphics/Paint;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->n:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->getMyPaint()Landroid/graphics/Paint;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_100} :catch_101

    .line 255
    .line 256
    .line 257
    goto :goto_105

    .line 258
    :catch_101
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setPaintColor(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lbl0/a;->o:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->k:I

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lbl0/a;->p:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->k:I

    .line 27
    .line 28
    :goto_1b
    return-void
.end method
