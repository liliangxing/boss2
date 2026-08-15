.class public Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$d;
    }
.end annotation


# static fields
.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

.field private j:Lb40/d;

.field private k:Landroid/widget/ImageView;

.field private l:Len/b;

.field private m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field private n:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field private o:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

.field private p:Z

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->n:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->p:Z

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->b:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->n:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->p:Z

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->o()V

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    const-string v0, "\u5f53\u524dwifi\u65ad\u5f00\uff0c\u5c06\u4f7f\u7528\u6d41\u91cf\u64ad\u653e\u89c6\u9891"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 7
    .line 8
    .line 9
    :cond_8
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    return-void
.end method

.method private I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->l:Len/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Len/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->G()V

    .line 8
    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->C(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->E()V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 29
    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->D()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private K()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->L(ZZ)V

    return-void
.end method

.method private L(ZZ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_33

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v3, Lcom/hpbr/bosszhipin/get/r;->a2:I

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->t:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_54

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->k:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->t:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->u(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->J()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lb40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->o:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->D()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->B()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->y()V

    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->o:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;->Normal:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->c(Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->sa:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oh:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fd:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->k:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gw:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xq:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wq:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ut:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tq:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dk:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ce:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->r:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xt:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->s:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->k:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 121
    .line 122
    new-instance v1, Lc50/c;

    .line 123
    .line 124
    invoke-direct {v1}, Lc50/c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->r:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v1, Lc50/d;

    .line 133
    .line 134
    invoke-direct {v1}, Lc50/d;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->s:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v1, Lc50/e;

    .line 143
    .line 144
    invoke-direct {v1}, Lc50/e;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151
    .line 152
    new-instance v1, Lc50/f;

    .line 153
    .line 154
    invoke-direct {v1}, Lc50/f;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->p()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->K()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->o:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->setOnGestureListener(Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Len/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Len/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->l:Len/b;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Len/b;->b(Len/b$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic t(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u9884\u89c8\u6a21\u5f0f\u4e0b\u65e0\u6cd5\u8fdb\u884c\u8be5\u64cd\u4f5c"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic u(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u9884\u89c8\u6a21\u5f0f\u4e0b\u65e0\u6cd5\u8fdb\u884c\u8be5\u64cd\u4f5c"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic v(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u9884\u89c8\u6a21\u5f0f\u4e0b\u65e0\u6cd5\u8fdb\u884c\u8be5\u64cd\u4f5c"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic w(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u9884\u89c8\u6a21\u5f0f\u4e0b\u65e0\u6cd5\u8fdb\u884c\u8be5\u64cd\u4f5c"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private y()V
    .registers 2

    .line 1
    const-string v0, "\u7f51\u7edc\u65ad\u5f00\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->n:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->E()V

    .line 8
    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_19

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->H()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->E()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->L(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1a

    .line 19
    .line 20
    :cond_13
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->L(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 14
    .line 15
    if-eq v1, v2, :cond_14

    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1b

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->L(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 14
    .line 15
    if-eq v1, v2, :cond_14

    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 18
    .line 19
    if-ne v1, v2, :cond_17

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public H()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->L(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->F()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/alita/core/AlitaPlayer;->setRate(F)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->p:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;ILandroid/os/Bundle;Lorg/alita/core/AlitaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;->bindJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->getDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->getLocation()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 4
    .line 5
    new-instance p1, Lb40/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "zhipin-moment"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->o:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->l:Len/b;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1}, Len/b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->l:Len/b;

    .line 25
    .line 26
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j:Lb40/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->m:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->n:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->C(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->I()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
