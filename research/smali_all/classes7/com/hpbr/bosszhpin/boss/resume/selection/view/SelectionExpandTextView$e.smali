.class Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s(Lzpui/lib/ui/span/internal/StateType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I

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
    move-result p1

    .line 35
    mul-float v2, v2, p1

    .line 36
    .line 37
    float-to-int p1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->e(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;I)I

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_54

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I

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
    move-result p1

    .line 77
    sub-float/2addr v3, p1

    .line 78
    mul-float v2, v2, v3

    .line 79
    .line 80
    float-to-int p1, v2

    .line 81
    add-int/2addr v1, p1

    .line 82
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->e(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;I)I

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->k(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    return-void
.end method
