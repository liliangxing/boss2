.class Lcom/hpbr/bosszhipin/views/GuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/GuideView;->M(Landroid/view/View;Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/GuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/GuideView;Landroid/view/View;Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->c:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/GuideView;->D(Lcom/hpbr/bosszhipin/views/GuideView;)Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/hpbr/bosszhipin/views/GuideView;->s(Lcom/hpbr/bosszhipin/views/GuideView;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->setRoundCornerRadius(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->c:Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 43
    .line 44
    if-eqz v5, :cond_30

    .line 45
    .line 46
    iget v6, v5, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceLeft:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    :goto_31
    sub-int v9, v2, v6

    .line 51
    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    iget v6, v5, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceTop:I

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v6, 0x0

    .line 58
    :goto_39
    sub-int v11, v0, v6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    iget v3, v5, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceRight:I

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    add-int v10, v2, v3

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    if-eqz v5, :cond_49

    .line 71
    .line 72
    iget v1, v5, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;->spaceBottom:I

    .line 73
    .line 74
    :cond_49
    add-int v12, v0, v1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->D(Lcom/hpbr/bosszhipin/views/GuideView;)Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    int-to-float v1, v9

    .line 83
    int-to-float v2, v11

    .line 84
    int-to-float v3, v10

    .line 85
    int-to-float v4, v12

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->d(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->D(Lcom/hpbr/bosszhipin/views/GuideView;)Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/GuideView;->E(Lcom/hpbr/bosszhipin/views/GuideView;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/GuideView;->F(Lcom/hpbr/bosszhipin/views/GuideView;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/GuideView;->H(Lcom/hpbr/bosszhipin/views/GuideView;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/GuideView;->I(Lcom/hpbr/bosszhipin/views/GuideView;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->c(ZZZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->J(Lcom/hpbr/bosszhipin/views/GuideView;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_92

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->K(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/hpbr/bosszhipin/views/GuideView$b$a;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    move-object v8, p0

    .line 140
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/views/GuideView$b$a;-><init>(Lcom/hpbr/bosszhipin/views/GuideView$b;IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_b2

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->B(Lcom/hpbr/bosszhipin/views/GuideView;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->C(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_b2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GuideView$b;->d:Lcom/hpbr/bosszhipin/views/GuideView;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/GuideView;->w(Lcom/hpbr/bosszhipin/views/GuideView;)Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/views/GuideView$b$b;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    move-object v8, p0

    .line 173
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/views/GuideView$b$b;-><init>(Lcom/hpbr/bosszhipin/views/GuideView$b;IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method
