.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aget v3, v3, v4

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/PointF;

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v6, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v3, v1

    .line 58
    int-to-float v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v5, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-array v1, v2, [I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-wide/16 v8, 0xc8

    .line 81
    .line 82
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    int-to-float v12, v0

    .line 89
    aget v0, v1, v4

    .line 90
    .line 91
    int-to-float v13, v0

    .line 92
    move-object v6, v2

    .line 93
    invoke-static/range {v6 .. v13}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->v(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;Landroid/view/View;JFFFF)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;->u(Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    return-void
.end method
