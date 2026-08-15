.class Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->d(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->g(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float v3, v3, p1

    .line 59
    .line 60
    add-float/2addr v2, v3

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-static {v0, v0, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->k(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-nez p1, :cond_57

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->p(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_57

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$e;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->b(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
