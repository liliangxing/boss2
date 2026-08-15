.class public Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$c;
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field private c:Z

.field public d:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->c:Z

    return p1
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->d:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$c;->onButtonClick()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "\u53ef\u4ee5\u5728\u6dfb\u52a0\u6c42\u804c\u671f\u671b\u9875\u9762\u627e\u5230\u6211\u54e6"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Llv/a;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    const-string v2, "translationX"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x258

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method private synthetic j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    const-string v2, "translationX"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x258

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Ie:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lba/g;->bb:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/j;-><init>(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lba/g;->fb:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/k;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/k;-><init>(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->m()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->l()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/h;-><init>(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/i;-><init>(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->d:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$c;

    return-void
.end method
