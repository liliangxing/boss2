.class Lcom/hpbr/bosszhipin/common/dialog/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/f2;->y(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/f2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/f2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->a:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->e(Lcom/hpbr/bosszhipin/common/dialog/f2;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->e(Lcom/hpbr/bosszhipin/common/dialog/f2;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->a:Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->f(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->e(Lcom/hpbr/bosszhipin/common/dialog/f2;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-gt v1, p1, :cond_47

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->e(Lcom/hpbr/bosszhipin/common/dialog/f2;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->e(Lcom/hpbr/bosszhipin/common/dialog/f2;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0xc8

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
