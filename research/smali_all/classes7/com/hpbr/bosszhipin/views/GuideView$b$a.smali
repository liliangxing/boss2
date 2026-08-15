.class Lcom/hpbr/bosszhipin/views/GuideView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/GuideView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/views/GuideView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/GuideView$b;IIII)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->d:I

    iput p5, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->K(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/GuideView;->L(Lcom/hpbr/bosszhipin/views/GuideView;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_27

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/GuideView;->t(Lcom/hpbr/bosszhipin/views/GuideView;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v1, v3

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    iget v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->c:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/GuideView;->t(Lcom/hpbr/bosszhipin/views/GuideView;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/GuideView;->K(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v1, v3

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    :goto_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/GuideView;->u(Lcom/hpbr/bosszhipin/views/GuideView;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_59

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->d:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/GuideView;->v(Lcom/hpbr/bosszhipin/views/GuideView;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    goto :goto_73

    .line 90
    :cond_59
    iget v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->e:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/GuideView;->v(Lcom/hpbr/bosszhipin/views/GuideView;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/GuideView;->K(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    :goto_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/GuideView;->K(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->K(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b$a;->f:Lcom/hpbr/bosszhipin/views/GuideView$b;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->w(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/FrameLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
