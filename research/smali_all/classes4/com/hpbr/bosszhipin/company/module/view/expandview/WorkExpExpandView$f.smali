.class Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->B()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->g(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->g(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float v2, v2, p1

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-static {v0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->k(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_aa

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->d(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_aa

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p1, v0, :cond_aa

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 128
    .line 129
    if-eqz p1, :cond_aa

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->h:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$f;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->j:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method
