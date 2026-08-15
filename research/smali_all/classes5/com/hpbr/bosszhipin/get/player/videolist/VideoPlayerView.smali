.class public Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/alita/core/IAlitaPlayerListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;,
        Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$d;
    }
.end annotation


# static fields
.field private static final K:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field private C:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

.field private D:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

.field private E:J

.field private F:Z

.field private G:J

.field private H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private I:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

.field private J:Len/c;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/view/View;

.field private e:F

.field private f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private g:Landroid/widget/SeekBar;

.field private h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

.field private i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

.field private j:Lb40/d;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Len/b;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:J

.field public x:Ljava/lang/String;

.field public y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->K:Landroid/view/animation/Interpolator;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->o:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->p:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->q:Z

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->s:Z

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t:Z

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u:Z

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->A:Z

    .line 12
    sget-object p2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->C:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->F:Z

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H()V

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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n:J

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->o:Z

    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->p:Z

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->q:Z

    .line 23
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->s:Z

    .line 24
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t:Z

    .line 25
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u:Z

    .line 26
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->A:Z

    .line 27
    sget-object p2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->C:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 29
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->F:Z

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H()V

    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->D:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

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

.method private H()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->ra:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mk:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/SeekBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cm:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oh:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fd:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->K()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->I()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->C()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private I()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->D:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->setOnGestureListener(Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private J()V
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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m:Len/b;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$d;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Len/b;->b(Len/b$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private K()V
    .registers 2

    new-instance v0, Len/c;

    invoke-direct {v0}, Len/c;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    return-void
.end method

.method private N()V
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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Q()V
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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private T()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->G:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gtz v5, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x7

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Len/c;->g(Ljava/lang/Integer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    cmp-long v1, v17, v3

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->e:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-nez v1, :cond_3a

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v1}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    iput v2, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->e:F

    .line 58
    .line 59
    :cond_3a
    new-instance v1, Ljava/text/DecimalFormat;

    .line 60
    .line 61
    const-string v2, "0.00"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, ""

    .line 77
    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    :goto_58
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->G:J

    .line 90
    .line 91
    long-to-float v2, v6

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    mul-float v2, v2, v4

    .line 95
    .line 96
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    div-float/2addr v2, v4

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "video"

    .line 104
    .line 105
    iget-object v8, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 108
    .line 109
    iget v9, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 110
    .line 111
    iget v2, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->e:F

    .line 112
    .line 113
    float-to-double v10, v2

    .line 114
    invoke-virtual {v1, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 121
    .line 122
    if-nez v1, :cond_7d

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->encryptJobId:Ljava/lang/String;

    .line 127
    .line 128
    move-object v11, v1

    .line 129
    :goto_80
    iget v12, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c:I

    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->c(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 146
    .line 147
    iget-object v15, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->x:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    iget v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->z:I

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    iget v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->y:I

    .line 169
    .line 170
    move/from16 v22, v1

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 175
    .line 176
    invoke-virtual {v1}, Len/c;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    invoke-static/range {v5 .. v26}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->p:Z

    .line 204
    .line 205
    return-void
.end method

.method private U()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0}, Len/c;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Len/c;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->X()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private V(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    return-void
.end method

.method private W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Len/c;->k(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private X()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->r:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->E:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->r:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Len/c;->j(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    .line 42
    .line 43
    const-string v1, "0.00"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->E:J

    .line 55
    .line 56
    long-to-float v1, v5

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float v1, v1, v5

    .line 60
    .line 61
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v1, v6

    .line 64
    float-to-double v7, v1

    .line 65
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->r:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    long-to-float v7, v7

    .line 77
    mul-float v7, v7, v5

    .line 78
    .line 79
    div-float/2addr v7, v6

    .line 80
    float-to-double v5, v7

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 88
    .line 89
    iget v8, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 90
    .line 91
    const-string v9, "video"

    .line 92
    .line 93
    iget-object v10, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 94
    .line 95
    iget v11, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->y:I

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v5, v1

    .line 99
    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->E:J

    .line 103
    .line 104
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->r:J

    .line 105
    .line 106
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j0()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->I:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Len/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->G:J

    return-wide p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->e:F

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->y()V

    return-void
.end method

.method private getMuteStateValue()I
    .registers 2

    sget-boolean v0, La50/a;->z:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->z:I

    return v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->U()V

    return-void
.end method

.method private i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m:Len/b;

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

.method static synthetic j(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object p0
.end method

.method private j0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->getMuteStateValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v1, :cond_26

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->R(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 40
    .line 41
    if-ne v0, v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->Z()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 51
    .line 52
    if-ne v0, v1, :cond_38

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->U()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->Q()V

    return-void
.end method

.method private k0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l0(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->N()V

    return-void
.end method

.method private l0(ZZ)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v3, Lcom/hpbr/bosszhipin/get/r;->a2:I

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k:Landroid/widget/ImageView;

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
    sget-object p2, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->K:Landroid/view/animation/Interpolator;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->k:Landroid/widget/ImageView;

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
    sget-object p2, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->K:Landroid/view/animation/Interpolator;

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

.method static synthetic m(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    return-object p1
.end method

.method private n0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n:J

    return-wide v0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n:J

    return-wide p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->o:Z

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->o:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->W(I)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->D:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->q:Z

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->q:Z

    return p1
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->v:I

    return p0
.end method

.method private y()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Len/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->I:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->s:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;->xc()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private z()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Len/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->I:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->t:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;->I0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public A(FFF)I
    .registers 7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float v2, v0, v1

    float-to-int v2, v2

    rem-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    if-lt v2, v1, :cond_13

    const/high16 v0, 0x41200000    # 10.0f

    :goto_11
    div-float/2addr p3, v0

    goto :goto_27

    :cond_13
    const/16 v1, 0x1e

    if-le v0, v1, :cond_1a

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_11

    :cond_1a
    const/16 v1, 0xa

    if-le v0, v1, :cond_21

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_11

    :cond_21
    const/4 v1, 0x3

    if-le v0, v1, :cond_27

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_11

    :cond_27
    :goto_27
    add-float/2addr p3, p2

    const/4 p2, 0x0

    cmpg-float v0, p3, p2

    if-gez v0, :cond_2e

    const/4 p3, 0x0

    :cond_2e
    cmpl-float p2, p3, p1

    if-lez p2, :cond_33

    goto :goto_34

    :cond_33
    move p1, p3

    :goto_34
    float-to-int p1, p1

    return p1
.end method

.method public B()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Lorg/alita/core/AlitaPlayer;->setMute(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->D:Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m:Len/b;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Len/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->I:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m:Len/b;

    .line 34
    .line 35
    return-void
.end method

.method public O()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->W(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->C:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 25
    .line 26
    sget-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->R(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->T()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->i0()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->A:Z

    .line 50
    .line 51
    if-nez v0, :cond_57

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->A:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    if-eqz v0, :cond_57

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 60
    .line 61
    if-eqz v1, :cond_57

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 70
    .line 71
    iget v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Len/c;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "video"

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->z()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->z:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->C:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->Z()V

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1c

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->Z()V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h0()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-virtual {v0}, Len/c;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J:Len/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Len/c;->b()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->p:Z

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->W(I)V

    .line 46
    .line 47
    .line 48
    sget-boolean v1, La50/a;->z:Z

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->L(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->J()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public R(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l0(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->r:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->n:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->E:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 21
    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1d

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 27
    .line 28
    if-ne p1, v0, :cond_26

    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method S(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "video"

    .line 24
    .line 25
    iget v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->y:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v1, p1

    .line 53
    move-object v9, p2

    .line 54
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l0(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 17
    .line 18
    if-eq v0, v1, :cond_17

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 21
    .line 22
    if-ne v0, v1, :cond_20

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public a0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->V(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->Z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41a80000    # 21.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;Landroid/view/View;I)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    new-instance p1, Lb40/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p4, "zhipin-moment"

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p1, p3, p4, v0, v1}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb40/d;->startCache(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->u:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->i:Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/LoadingLineView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public f0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->h:Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-long v1, v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    mul-long v1, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;->b(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public g0()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l0(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->B:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 17
    .line 18
    if-eq v0, v1, :cond_17

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1c

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public h0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l0(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 7
    .line 8
    if-eqz v2, :cond_2f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 11
    .line 12
    if-eqz v2, :cond_2f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->e0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->W(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->j:Lb40/d;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/alita/core/AlitaPlayer;->setRate(F)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->F:Z

    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->getMuteStateValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "1"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->S(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m0(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 8
    .line 9
    long-to-int p4, p3

    .line 10
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 14
    .line 15
    long-to-int p2, p1

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
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

    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$c;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;ILandroid/os/Bundle;Lorg/alita/core/AlitaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f0(J)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->o:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->w:J

    .line 10
    .line 11
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    if-eqz v0, :cond_40

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "0.00"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->w:J

    .line 26
    .line 27
    long-to-float v1, v3

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v1, v4

    .line 35
    float-to-double v5, v1

    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-float v5, p1

    .line 41
    mul-float v5, v5, v3

    .line 42
    .line 43
    div-float/2addr v5, v4

    .line 44
    float-to-double v3, v5

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->c:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 52
    .line 53
    iget v6, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 54
    .line 55
    const-string v7, "video"

    .line 56
    .line 57
    iget-object v8, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 58
    .line 59
    iget v9, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->y:I

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    div-int/lit16 p1, p1, 0x3e8

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->a0(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->E()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setListSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->x:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setVideoCallBack(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->I:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$e;

    return-void
.end method

.method public setVideoType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->y:I

    return-void
.end method

.method public setViewData(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->H:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->g:Landroid/widget/SeekBar;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
