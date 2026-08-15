.class public Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb40/a$b;
.implements Lcom/hpbr/bosszhipin/utils/c1$b;


# static fields
.field public static E:Ljava/lang/String; = "topBanner"

.field public static F:Ljava/lang/String; = "detail"

.field public static G:Ljava/lang/String; = "floatWindow"


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Ljava/lang/Runnable;

.field private d:Lb40/a;

.field private e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/SeekBar;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:J

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

.field private u:Lnet/bosszhipin/api/GetJobDetailResponse;

.field v:Landroid/view/View$OnClickListener;

.field private w:Ljava/lang/String;

.field private x:Lcom/hpbr/bosszhipin/module/position/a;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->z:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->A:Z

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->C:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->D:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->gg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Landroid/widget/ImageView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method private bg()Landroid/widget/ImageView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_68

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->h:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_44

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_60

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x22

    .line 51
    .line 52
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    goto :goto_60

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_60

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x30

    .line 80
    .line 81
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->h:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->h:Landroid/widget/ImageView;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->h:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->i:Landroid/widget/ImageView;

    .line 116
    .line 117
    return-object v0
.end method

.method private cg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->s:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v3, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$f;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->m:Landroid/view/View;

    .line 60
    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    fill-array-data v1, :array_54

    .line 64
    .line 65
    .line 66
    const-string v5, "alpha"

    .line 67
    .line 68
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->s:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private dg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/a;->c()Lb40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lb40/a;->z(Lb40/a$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->pg()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->cg()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/a;->d()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/h;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 24
    .line 25
    if-eqz v0, :cond_31

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/a;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/a;->i(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private synthetic gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/a;->a(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/position/a;

    return-void
.end method

.method public static hg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "source"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "WorkEnvironmentVideo"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "data"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static ig(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "source"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "WorkEnvironmentVideo"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "data"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->v:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    return-object v0
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lb40/a;->z(Lb40/a$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/a;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->s:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->s:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->s:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->s:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private resume()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_63

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb40/a;->B(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lb40/a;->z(Lb40/a$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->eg()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5e

    .line 63
    .line 64
    if-eqz v1, :cond_5e

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5b

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5e

    .line 91
    .line 92
    :cond_5b
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->A:Z

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/a;->f()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public Ed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Hf()V
    .registers 1

    return-void
.end method

.method public R9(II)V
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->n:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public T1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->qg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic Ua()V
    .registers 1

    invoke-static {p0}, Lb40/b;->d(Lb40/a$b;)V

    return-void
.end method

.method public Wb()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->ng()V

    :cond_d
    return-void
.end method

.method public fg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb40/a;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j1()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->resume()V

    return-void
.end method

.method public kg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public lg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb40/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->y:Z

    .line 9
    .line 10
    return-void
.end method

.method public mg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->o:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public og()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->eg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb40/a;->D(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lb40/a;->A(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 44
    .line 45
    if-eqz v0, :cond_45

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lb40/a;->F(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lb40/a;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_50

    .line 75
    .line 76
    const-string v0, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_31

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->u:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 19
    .line 20
    const-string v0, "WorkEnvironmentVideo"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->C:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->c4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->C:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->B:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->B:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->qg()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->jg()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/a;->j(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Preferred-pic-slid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    const-string v2, "inner"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1}, Lb40/a;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    const-string v2, "p2"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->resume()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lba/g;->O5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget p2, Lba/g;->dJ:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget p2, Lba/g;->ut:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget p2, Lba/g;->ra:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p2, Lba/g;->sa:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p2, Lba/g;->lt:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/SeekBar;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 63
    .line 64
    sget p2, Lba/g;->xD:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lba/g;->NI:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->m:Landroid/view/View;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 85
    .line 86
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->u:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 92
    .line 93
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 96
    .line 97
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->f:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lba/f;->E2:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->o:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lba/f;->F2:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Lba/f;->G2:I

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->r:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lba/f;->H2:I

    .line 156
    .line 157
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->q:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->mg(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 168
    .line 169
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    if-nez p2, :cond_c1

    .line 188
    .line 189
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->j:Landroid/widget/SeekBar;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 197
    .line 198
    if-eqz v1, :cond_d1

    .line 199
    .line 200
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d1

    .line 207
    .line 208
    const/16 p1, 0x8

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->dg()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public pg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->eg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb40/a;->D(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lb40/a;->A(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_58

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_40

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_58

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_58

    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->D:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_72

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lb40/a;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6a

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 100
    .line 101
    iget-object v3, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lb40/a;->C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 116
    .line 117
    if-eqz v0, :cond_8b

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_86

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/a;->i(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/a;->i(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_96

    .line 145
    .line 146
    const-string v0, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 22
    .line 23
    if-eqz v0, :cond_57

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->E:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->w:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_57

    .line 52
    .line 53
    if-nez v1, :cond_57

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->z:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/a;->j(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->B:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$e;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->B:Ljava/lang/Runnable;

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->B:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v1, 0xc8

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public rg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->D:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->d:Lb40/a;

    .line 19
    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->D:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v3, 0xbb8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 47
    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->bg()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->qg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoViewClick(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic v9(FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb40/b;->c(Lb40/a$b;FF)V

    return-void
.end method

.method public synthetic wf(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb40/b;->a(Lb40/a$b;J)V

    return-void
.end method

.method public x1()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->x:Lcom/hpbr/bosszhipin/module/position/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/a;->e()V

    return-void
.end method
