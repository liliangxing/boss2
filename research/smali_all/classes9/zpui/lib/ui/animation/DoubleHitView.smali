.class public Lzpui/lib/ui/animation/DoubleHitView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/animation/DoubleHitView$b;
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/animation/ShadowProgressView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/animation/DoubleHitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lzpui/lib/ui/animation/DoubleHitView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lzpui/lib/ui/animation/DoubleHitView;)Lzpui/lib/ui/animation/DoubleHitView$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcl0/f;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcl0/e;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/animation/ShadowProgressView;

    .line 18
    .line 19
    iput-object v0, p0, Lzpui/lib/ui/animation/DoubleHitView;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 20
    .line 21
    sget v0, Lcl0/e;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object v0, p0, Lzpui/lib/ui/animation/DoubleHitView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lcl0/e;->s:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    iput-object p1, p0, Lzpui/lib/ui/animation/DoubleHitView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    iget-object p1, p0, Lzpui/lib/ui/animation/DoubleHitView;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzpui/lib/ui/animation/DoubleHitView;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 47
    .line 48
    new-instance v0, Lzpui/lib/ui/animation/DoubleHitView$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzpui/lib/ui/animation/DoubleHitView$a;-><init>(Lzpui/lib/ui/animation/DoubleHitView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzpui/lib/ui/animation/ShadowProgressView;->setOnProgressListener(Lzpui/lib/ui/animation/ShadowProgressView$b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzpui/lib/ui/animation/DoubleHitView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_44

    .line 12
    .line 13
    .line 14
    const-string v4, "scaleX"

    .line 15
    .line 16
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lzpui/lib/ui/animation/DoubleHitView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_4e

    .line 25
    .line 26
    .line 27
    const-string v4, "scaleY"

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzpui/lib/ui/animation/DoubleHitView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lzpui/lib/ui/animation/DoubleHitView;->e:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lzpui/lib/ui/animation/DoubleHitView;->f:J

    .line 67
    .line 68
    return-void

    .line 69
    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCenterImage(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lzpui/lib/ui/animation/DoubleHitView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setDoubleHitCallback(Lzpui/lib/ui/animation/DoubleHitView$b;)V
    .registers 2

    return-void
.end method

.method public setDuration(I)V
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/animation/DoubleHitView;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/animation/ShadowProgressView;->setDuration(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/animation/DoubleHitView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
