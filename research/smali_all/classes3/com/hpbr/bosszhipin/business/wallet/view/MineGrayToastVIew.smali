.class public Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Landroid/animation/AnimatorSet;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Runnable;


# direct methods
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

    .line 2
    new-instance p2, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->g:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d(Landroid/content/Context;)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->g:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;)Landroid/animation/AnimatorSet;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/g;->b5:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lfa/f;->V3:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz p1, :cond_3a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_3a

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_3a

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->f:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->e:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->e:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->e:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_3a

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->e:I

    .line 58
    .line 59
    :cond_3a
    return-void
.end method
