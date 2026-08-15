.class public Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;,
        Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:J

.field private j:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0xbb8

    .line 4
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->i:J

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->k:Z

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;)Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->j:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->h(Landroid/app/Activity;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->Q8:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->a9:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->f4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->Eh:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lxo/e;->dq:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->c:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lxo/e;->cq:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->j:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

    .line 79
    .line 80
    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lfs/a;->b(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lfs/a;->c(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->j:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;->b(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->k:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_1e

    .line 18
    .line 19
    if-ne p4, v0, :cond_1e

    .line 20
    .line 21
    iget-object p4, p3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgIcon:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p4, v2, p3}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->setHeaderViewVisible(Z)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3d

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x6

    .line 45
    if-eq p3, p4, :cond_3d

    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_59

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->g(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    new-instance p4, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;

    .line 93
    .line 94
    invoke-direct {p4, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2, v0, p4}, Ler/a;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->setHeaderViewVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "\u9001\u51fa"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
