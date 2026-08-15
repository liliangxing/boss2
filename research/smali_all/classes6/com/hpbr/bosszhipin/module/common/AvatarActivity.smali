.class public Lcom/hpbr/bosszhipin/module/common/AvatarActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/AvatarActivity$h;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->g:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->l:Z

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->m:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->tf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->lf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->if()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->kf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->gf()I

    move-result p0

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/hpbr/bosszhipin/module/main/AxisBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private gf()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return v0
.end method

.method private if()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/AxisBean;->width:I

    .line 7
    .line 8
    if-ltz v2, :cond_46

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/AxisBean;->height:I

    .line 11
    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    goto :goto_46

    .line 15
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 18
    .line 19
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/AxisBean;->width:I

    .line 20
    .line 21
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/AxisBean;->height:I

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 29
    .line 30
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/AxisBean;->x:I

    .line 31
    .line 32
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/AxisBean;->y:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lr7/a;->a(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lr7/a;->b(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->vf()V

    .line 68
    .line 69
    .line 70
    goto :goto_77

    .line 71
    :cond_46
    :goto_46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 74
    .line 75
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->g:I

    .line 81
    .line 82
    iget v3, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6e

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lr7/a;->a(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lr7/a;->b(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_18

    .line 7
    .line 8
    .line 9
    const-string v2, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_18
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_18

    .line 7
    .line 8
    .line 9
    const-string v2, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_18
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method private tf()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/AxisBean;->width:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float v6, v0, v1

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v10, 0x3f000000    # 0.5f

    .line 36
    .line 37
    move-object v2, v11

    .line 38
    move v4, v6

    .line 39
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 48
    .line 49
    div-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 52
    .line 53
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->width:I

    .line 54
    .line 55
    div-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    sub-int/2addr v4, v6

    .line 58
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->x:I

    .line 59
    .line 60
    sub-int/2addr v4, v6

    .line 61
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->y:I

    .line 62
    .line 63
    iget v7, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->g:I

    .line 64
    .line 65
    div-int/lit8 v8, v7, 0x2

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-ge v6, v8, :cond_58

    .line 70
    .line 71
    div-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->height:I

    .line 74
    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    sub-int/2addr v7, v5

    .line 78
    sub-int/2addr v7, v6

    .line 79
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    neg-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    neg-int v6, v7

    .line 84
    int-to-float v6, v6

    .line 85
    invoke-direct {v5, v9, v4, v9, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_74

    .line 89
    :cond_58
    div-int/lit8 v8, v7, 0x2

    .line 90
    .line 91
    if-ne v6, v8, :cond_64

    .line 92
    .line 93
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 94
    .line 95
    neg-int v4, v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-direct {v5, v9, v4, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    goto :goto_74

    .line 101
    :cond_64
    div-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->height:I

    .line 105
    .line 106
    div-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    add-int/2addr v6, v5

    .line 109
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 110
    .line 111
    neg-int v4, v4

    .line 112
    int-to-float v4, v4

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-direct {v5, v9, v4, v9, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private vf()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/AxisBean;->width:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float v6, v0, v1

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/high16 v8, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/high16 v10, 0x3f000000    # 0.5f

    .line 33
    .line 34
    move-object v2, v11

    .line 35
    move v4, v6

    .line 36
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 49
    .line 50
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->width:I

    .line 51
    .line 52
    div-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    sub-int/2addr v4, v6

    .line 55
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->x:I

    .line 56
    .line 57
    sub-int/2addr v4, v6

    .line 58
    iget v6, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->g:I

    .line 59
    .line 60
    div-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    iget v7, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->height:I

    .line 63
    .line 64
    div-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    sub-int/2addr v6, v7

    .line 67
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/AxisBean;->y:I

    .line 68
    .line 69
    sub-int/2addr v6, v5

    .line 70
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    int-to-float v6, v6

    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v5, v7, v4, v7, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->M1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_31

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "detail-headimg-save"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->k:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$g;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "DATA_URL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_b0

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-eq v2, v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_b0

    .line 21
    .line 22
    :cond_15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->k:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->h:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-static {p0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->j:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->g:I

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->f:I

    .line 87
    .line 88
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->e:Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 97
    .line 98
    sget p1, Lba/h;->h:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 101
    .line 102
    .line 103
    sget p1, Lba/g;->M1:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lba/g;->Xd:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 121
    .line 122
    new-instance p1, Lcom/fresco/lib/zoomable/widget/d;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/fresco/lib/zoomable/widget/d;-><init>(Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$a;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/fresco/lib/zoomable/widget/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->c:Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$b;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    .line 155
    .line 156
    sget p1, Lba/g;->iJ:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->b:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$c;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    :goto_b0
    const-string p1, "\u56fe\u7247\u83b7\u53d6\u5931\u8d25"

    .line 178
    .line 179
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_11

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->l:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->l:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->tf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->lf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return p2

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
