.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Bh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_2
    new-array v2, v1, [I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ch(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    new-array v3, v1, [I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->dh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget v6, v3, v5

    .line 39
    .line 40
    aget v5, v2, v5

    .line 41
    .line 42
    sub-int/2addr v6, v5

    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-int/2addr v5, v1

    .line 54
    sub-int/2addr v6, v5

    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->dh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-int/2addr v5, v1

    .line 66
    add-int/2addr v6, v5

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->eh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-static {v1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v6, v1

    .line 80
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    aget v1, v3, v0

    .line 83
    .line 84
    aget v2, v2, v0

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->dh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->fh(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v1, v2

    .line 111
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v2, v3

    .line 140
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    div-float/2addr v4, v3

    .line 151
    sub-float/2addr v2, v4

    .line 152
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/boss/m;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/m;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a8} :catch_b8
    .catchall {:try_start_2 .. :try_end_a8} :catchall_a9

    .line 167
    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catch_b8
    :goto_b8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ah(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    .line 197
    .line 198
    return v0
.end method
