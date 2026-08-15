.class Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->s(Lzpui/lib/ui/span/internal/StateType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->f(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->f(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;I)I

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->h(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_54

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->f(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->g(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->f(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-float/2addr v3, v4

    .line 78
    mul-float v2, v2, v3

    .line 79
    .line 80
    float-to-int v2, v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->e(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;I)I

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->k(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->i(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-double v0, p1

    .line 103
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpl-double p1, v0, v2

    .line 109
    .line 110
    if-ltz p1, :cond_75

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$e;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method
